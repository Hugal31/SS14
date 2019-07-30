local Hitscan = require "obj/item/projectile/beam/beam_rifle/hitscan/class"
local AimingBeam = Hitscan:new{
    tracer_type = nil,
    name = "aiming beam",
    hitsound = nil,
    hitsound_wall = nil,
    nodamage = 1,
    damage = 0,
    constant_tracer = 1,
    hitscan_light_range = 0,
    hitscan_light_intensity = 0,
    hitscan_light_color_override = "#99ff99",
    reflectable = 2,

}
return AimingBeam
