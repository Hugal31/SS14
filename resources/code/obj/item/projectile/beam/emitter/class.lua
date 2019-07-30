local Beam = require "obj/item/projectile/beam/class"
local Emitter = Beam:new{
    name = "emitter beam",
    icon_state = "emitter",
    damage = 30,
    impact_effect_type = nil,
    light_color = "#64C864",

}
return Emitter
