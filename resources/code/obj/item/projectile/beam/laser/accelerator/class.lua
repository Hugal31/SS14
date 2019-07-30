local Laser = require "obj/item/projectile/beam/laser/class"
local Accelerator = Laser:new{
    name = "accelerator laser",
    icon_state = "scatterlaser",
    range = 255,
    damage = 6,

}
return Accelerator
