use amethyst::{
    assets::{AssetStorage, Handle},
    core::SystemDesc,
    ecs::{
        shred::ResourceId,
        shrev::{EventChannel, ReaderId},
        BitSet, Join as _, Read, ReadExpect, ReadStorage, System, SystemData, World,
    },
    input::InputEvent,
    renderer::{
        sprite::{SpriteRender, SpriteSheet},
        types::Texture,
    },
};
use amethyst_imgui::{
    imgui::{self, im_str},
    ImguiStatePtr,
};

use crate::inputs::Input;
use super::ClosableSystem;

pub struct AssetsDebugGuiSystem {
    closable_system: ClosableSystem,
    /// Whether or not the gui is opened.
    texture_bitset: BitSet,
}

impl AssetsDebugGuiSystem {
    fn new(input_reader: ReaderId<InputEvent<Input>>) -> Self {
        Self {
            closable_system: ClosableSystem::new(input_reader, Input::ToggleAssetInfo),
            texture_bitset: BitSet::new(),
        }
    }

    fn show_window(&mut self, data: &<Self as System>::SystemData) {
        amethyst_imgui::with(|ui| {
            let mut opened = self.closable_system.opened;
            imgui::Window::new(&im_str!("Assets info"))
                .opened(&mut opened)
                .build(ui, || self.show_texture_list(ui, data));
            self.closable_system.opened = opened;
        });
    }

    fn show_texture_list(&mut self, ui: &imgui::Ui, data: &<Self as System>::SystemData) {
        self.texture_bitset.clear();

        for sprite_render in (&data.sprite_renders).join() {
            let sprite_sheet_handle = &sprite_render.sprite_sheet;
            if let Some(sprite_sheet) = data.sprite_sheets.get(sprite_sheet_handle) {
                let texture_handle = &sprite_sheet.texture;
                if !self.texture_bitset.contains(texture_handle.id()) {
                    self.texture_bitset.add(texture_handle.id());
                    self.show_texture_bullet(ui, texture_handle, data);
                }
            }
        }
    }

    fn show_texture_bullet(
        &self,
        ui: &imgui::Ui,
        texture: &Handle<Texture>,
        data: &<Self as System>::SystemData,
    ) {
        ui.bullet_text(&im_str!("Texture #{}", texture.id()));

        if ui.is_item_hovered() {
            self.show_texture_tooltip(ui, texture, data);
        }
    }

    fn show_texture_tooltip(
        &self,
        ui: &imgui::Ui,
        texture: &Handle<Texture>,
        data: &<Self as System>::SystemData,
    ) {
        let mut context = data.imgui_context.lock().unwrap();
        if !context.textures.iter().any(|h| h.id() == texture.id()) {
            context.textures.push(texture.clone());
        }

        ui.tooltip(|| {
            imgui::Image::new(
                imgui::TextureId::from(texture.id() as usize),
                [255.0, 255.0],
            )
                .build(ui);
        });
    }
}

impl<'s> System<'s> for AssetsDebugGuiSystem {
    type SystemData = AssetsDebugGuiSystemData<'s>;

    fn run(&mut self, data: Self::SystemData) {
        self.closable_system.run(&data.closeable_system_data);

        if self.closable_system.opened {
            self.show_window(&data);
        }
    }
}

pub struct AssetsDebugGuiSystemDesc;

impl SystemDesc<'_, '_, AssetsDebugGuiSystem> for AssetsDebugGuiSystemDesc {
    fn build(self, world: &mut World) -> AssetsDebugGuiSystem {
        <AssetsDebugGuiSystem as System>::SystemData::setup(world);

        let mut events = world.fetch_mut::<EventChannel<InputEvent<Input>>>();
        let reader_id = events.register_reader();

        AssetsDebugGuiSystem::new(reader_id)
    }
}

#[derive(SystemData)]
pub struct AssetsDebugGuiSystemData<'s> {
    closeable_system_data: <ClosableSystem as System<'s>>::SystemData,
    imgui_context: ReadExpect<'s, ImguiStatePtr>,
    sprite_sheets: Read<'s, AssetStorage<SpriteSheet>>,
    sprite_renders: ReadStorage<'s, SpriteRender>,
}
