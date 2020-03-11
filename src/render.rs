use amethyst::{
    ecs::{DispatcherBuilder, World},
    error::Error,
    renderer::{
        bundle::{RenderOrder, RenderPlan, RenderPlugin, Target},
        pass::{DrawFlat2DDesc, DrawFlat2DTransparentDesc},
        Backend, Factory, RenderGroupDesc,
    },
};
use amethyst_byond::systems::SpriteLayerSortingSystem;

// Like RenderFlat2D but with Byond layer sorting
#[derive(Default, Debug)]
pub struct RenderLayeredSprites {
    target: Target,
}

impl RenderLayeredSprites {
    pub fn with_target(mut self, target: Target) -> Self {
        self.target = target;
        self
    }
}

impl<B: Backend> RenderPlugin<B> for RenderLayeredSprites {
    fn on_build<'a, 'b>(
        &mut self,
        _world: &mut World,
        builder: &mut DispatcherBuilder<'a, 'b>,
    ) -> Result<(), Error> {
        builder.add(SpriteLayerSortingSystem::new(), "layer_sorting", &[]);

        Ok(())
    }

    fn on_plan(
        &mut self,
        plan: &mut RenderPlan<B>,
        _factory: &mut Factory<B>,
        _world: &World,
    ) -> Result<(), Error> {
        plan.extend_target(self.target, |ctx| {
            ctx.add(RenderOrder::Opaque, DrawFlat2DDesc::new().builder())?;
            ctx.add(
                RenderOrder::Transparent,
                DrawFlat2DTransparentDesc::new().builder(),
            )?;
            Ok(())
        });
        Ok(())
    }
}
