local Beam = require "obj/item/projectile/beam/class"
local Wormhole = Beam:new{
    name = "bluespace beam",
    icon_state = "spark",
    hitsound = "sparks",
    damage = 0,
    nodamage = 1,
    pass_flags = 23,
    gun = nil,
    color = "#33CCFF",
    tracer_type = nil,
    impact_type = nil,
    muzzle_type = nil,
    hitscan = 1,

}
return Wormhole
