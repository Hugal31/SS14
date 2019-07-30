local Beam = require "obj/item/projectile/beam/class"
local Scatter = Beam:new{
    name = "laser pellet",
    icon_state = "scatterlaser",
    damage = 5,

}
return Scatter
