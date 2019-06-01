use std::sync::Arc;

use amethyst::{
    ecs::prelude::*,
    renderer::{
        GraphCreator,
        pass::DrawFlat2DDesc,
        rendy::{
            factory::Factory,
            graph::{
                present::PresentNode,
                render::{RenderGroupDesc, SubpassBuilder},
                GraphBuilder,
            },
            hal::{
                format::Format,
                command::{ClearDepthStencil, ClearValue},
                image,
            },
        },
        types::DefaultBackend,
    },
    window::{Window, ScreenDimensions},
};

#[derive(Default)]
pub struct RenderGraphCreator {
    dimensions: Option<ScreenDimensions>,
    surface_format: Option<Format>,
    dirty: bool,
}

impl GraphCreator<DefaultBackend> for RenderGraphCreator {
    fn rebuild(&mut self, res: &Resources) -> bool {
        let new_dimensions = res.try_fetch::<ScreenDimensions>();
        use std::ops::Deref;
        if self.dimensions.as_ref() != new_dimensions.as_ref().map(|d| d.deref()) {
            self.dirty = true;
            self.dimensions = new_dimensions.map(|d| d.clone());
            return false;
        }

        self.dirty
    }

    fn builder(&mut self, factory: &mut Factory<DefaultBackend>, res: &Resources)
               -> GraphBuilder<DefaultBackend, Resources>
    {
        self.dirty = false;

        let window = <ReadExpect<'_, Arc<Window>>>::fetch(res);

        let surface = factory.create_surface(&window);

        // Create a new drawing surface in our window
        let surface_format = *self
            .surface_format
            .get_or_insert_with(|| factory.get_surface_format(&surface));
        let dimensions = self.dimensions.as_ref()
            .expect("rebuild should have been called before");
        let window_kind = image::Kind::D2(dimensions.width() as u32, dimensions.height() as u32, 1, 1);

        // Begin building our RenderGraph
        let mut graph_builder = GraphBuilder::new();
        let color = graph_builder.create_image(
            window_kind,
            1,
            surface_format,
            Some(ClearValue::Color([0.34, 0.36, 0.52, 1.0].into())),
        );

        let depth = graph_builder.create_image(
            window_kind,
            1,
            Format::D32Sfloat,
            Some(ClearValue::DepthStencil(ClearDepthStencil(1.0, 0))),
        );

        // Create our first `Subpass`, which contains the DrawFlat2D and DrawUi render groups.
        // We pass the subpass builder a description of our groups for construction
        let pass = graph_builder.add_node(
            SubpassBuilder::new()
                .with_group(DrawFlat2DDesc::new().builder()) // Draws sprites
                //.with_group(DrawUiDesc::new().builder()) // Draws UI components
                .with_color(color)
                .with_depth_stencil(depth)
                .into_pass(),
        );

        // Finally, add the pass to the graph.
        // The PresentNode takes its input and applies it to the surface.
        let _present = graph_builder
            .add_node(PresentNode::builder(factory, surface, color).with_dependency(pass));

        graph_builder
    }
}
