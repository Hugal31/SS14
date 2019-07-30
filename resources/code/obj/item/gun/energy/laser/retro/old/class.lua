local Retro = require "obj/item/gun/energy/laser/retro/class"
local Old = Retro:new{
    name = "laser gun",
    icon_state = "retro",
    desc = "First generation lasergun, developed by Nanotrasen. Suffers from ammo issues but its unique ability to recharge its ammo without the need of a magazine helps compensate. You really hope someone has developed a better lasergun while you were in cryo.",
    ammo_type = {nil, },
    ammo_x_offset = 3,

}
return Old
