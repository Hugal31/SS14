local Laser = require "obj/item/gun/energy/laser/class"
local Retro = Laser:new{
    name = "retro laser gun",
    icon_state = "retro",
    desc = "An older model of the basic lasergun, no longer used by Nanotrasen's private security or military forces. Nevertheless, it is still quite deadly and easy to maintain, making it a favorite amongst pirates and other outlaws.",
    ammo_x_offset = 3,

}
return Retro
