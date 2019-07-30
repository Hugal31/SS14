local Beam = require "obj/item/projectile/beam/class"
local Xray = Beam:new{
    name = [[\improper X-ray beam]],
    icon_state = "xray",
    damage = 15,
    irradiate = 300,
    range = 15,
    pass_flags = 39,
    impact_effect_type = nil,
    light_color = "#64C864",
    tracer_type = nil,
    muzzle_type = nil,
    impact_type = nil,

}
return Xray
