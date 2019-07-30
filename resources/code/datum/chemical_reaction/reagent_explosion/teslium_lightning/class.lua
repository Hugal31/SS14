local ReagentExplosion = require "datum/chemical_reaction/reagent_explosion/class"
local TesliumLightning = ReagentExplosion:new{
    name = "Teslium Destabilization",
    id = "teslium_lightning",
    required_reagents = {"teslium", "water", },
    strengthdiv = 100,
    modifier = -100,
    mix_message = "<span class='boldannounce'>The teslium starts to spark as electricity arcs away from it!</span>",
    mix_sound = 'sound/machines/defib_zap.ogg',
    tesla_flags = 28,

}
return TesliumLightning
