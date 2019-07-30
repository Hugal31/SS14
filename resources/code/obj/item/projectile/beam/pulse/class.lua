local Beam = require "obj/item/projectile/beam/class"
local Pulse = Beam:new{
    name = "pulse",
    icon_state = "u_laser",
    damage = 50,
    impact_effect_type = nil,
    light_color = "#6496FA",
    tracer_type = nil,
    muzzle_type = nil,
    impact_type = nil,

}
return Pulse
