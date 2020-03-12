use amethyst::{
    assets::{AssetStorage, Handle},
    derive::SystemDesc,
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

#[derive(SystemDesc)]
#[system_desc(name(AssetsDebugGuiSystemDesc))]
pub struct AssetsDebugGuiSystem {
    #[system_desc(event_channel_reader)]
    input_reader: ReaderId<InputEvent<Input>>,
    /// Whether or not the gui is opened.
    #[system_desc(skip)]
    opened: bool,
    #[system_desc(skip)]
    texture_bitset: BitSet,
}

impl AssetsDebugGuiSystem {
    fn new(input_reader: ReaderId<InputEvent<Input>>) -> Self {
	Self {
	    input_reader,
	    opened: false,
	    texture_bitset: BitSet::new(),
	}
    }

    fn handle_inputs(&mut self, inputs: &EventChannel<InputEvent<Input>>) {
        for _ in inputs.read(&mut self.input_reader).filter(is_toggle_asset_pressed)
	{
            self.opened = !self.opened;
        }
    }

    fn draw_window(&mut self, data: &<Self as System>::SystemData) {
	amethyst_imgui::with(|ui| {
	    let mut opened = self.opened;
	    imgui::Window::new(&im_str!("Assets info"))
		.opened(&mut opened)
		.build(ui, || {
		    self.list_textures(ui, data)
		});
	    self.opened = opened;
	});
    }

    fn list_textures(&mut self, ui: &imgui::Ui, data: &<Self as System>::SystemData) {
	self.texture_bitset.clear();

	for sprite_render in (&data.sprite_renders).join() {
	    let sprite_sheet_handle = &sprite_render.sprite_sheet;
	    if let Some(sprite_sheet) = data.sprite_sheets.get(sprite_sheet_handle) {
		let texture_handle = &sprite_sheet.texture;
		if !self.texture_bitset.contains(texture_handle.id()) {
		    self.texture_bitset.add(texture_handle.id());
		    self.list_texture(ui, texture_handle, data);
		}
	    }
	}
    }

    fn list_texture(&self, ui: &imgui::Ui, texture: &Handle<Texture>, data: &<Self as System>::SystemData) {
	ui.bullet_text(&im_str!("Texture #{}", texture.id()));
	let mut context = data.imgui_context.lock().unwrap();

	if ui.is_item_hovered()
	{
	    if !context.textures.iter().any(|h| h.id() == texture.id()) {
		context.textures.push(texture.clone());
	    }

	    ui.tooltip(|| {
		imgui::Image::new(imgui::TextureId::from(texture.id() as usize), [255.0, 255.0])
		    .build(ui);
	    });
	}
    }
}

impl<'s> System<'s> for AssetsDebugGuiSystem {
    type SystemData = AssetsDebugGuiSystemData<'s>;

    fn run(&mut self, data: Self::SystemData) {
	self.handle_inputs(&data.inputs);

	if self.opened {
	    self.draw_window(&data);
	}
    }
}

#[derive(SystemData)]
pub struct AssetsDebugGuiSystemData<'s> {
    inputs: Read<'s, EventChannel<InputEvent<Input>>>,
    imgui_context: ReadExpect<'s, ImguiStatePtr>,
    sprite_sheets: Read<'s, AssetStorage<SpriteSheet>>,
    sprite_renders: ReadStorage<'s, SpriteRender>,
}

fn is_toggle_asset_pressed(event: &&InputEvent<Input>) -> bool {
    match event {
	InputEvent::ActionPressed(Input::ToggleAssetInfo) => true,
	_ => false,
    }
}
