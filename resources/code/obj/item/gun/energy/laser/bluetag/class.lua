local Laser = require "obj/item/gun/energy/laser/class"
local Bluetag = Laser:new{
    name = "laser tag gun",
    icon_state = "bluetag",
    desc = "A retro laser gun modified to fire harmless blue beams of light. Sound effects included!",
    ammo_type = {nil, },
    item_flags = 0,
    clumsy_check = 0,
    pin = nil,
    ammo_x_offset = 2,
    selfcharge = 1,

}
return Bluetag
