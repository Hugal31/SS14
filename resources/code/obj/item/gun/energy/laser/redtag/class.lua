local Laser = require "obj/item/gun/energy/laser/class"
local Redtag = Laser:new{
    name = "laser tag gun",
    icon_state = "redtag",
    desc = "A retro laser gun modified to fire harmless beams red of light. Sound effects included!",
    ammo_type = {nil, },
    item_flags = 0,
    clumsy_check = 0,
    pin = nil,
    ammo_x_offset = 2,
    selfcharge = 1,

}
return Redtag
