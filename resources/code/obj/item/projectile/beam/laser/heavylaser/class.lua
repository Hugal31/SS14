local Laser = require "obj/item/projectile/beam/laser/class"
local Heavylaser = Laser:new{
    name = "heavy laser",
    icon_state = "heavylaser",
    damage = 40,
    tracer_type = nil,
    muzzle_type = nil,
    impact_type = nil,

}
return Heavylaser
