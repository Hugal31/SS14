local Energy = require "obj/item/gun/energy/class"
local EGun = Energy:new{
    name = "energy gun",
    desc = "A basic hybrid energy gun with two settings: disable and kill.",
    icon_state = "energy",
    item_state = nil,
    ammo_type = {nil, nil, },
    modifystate = 1,
    can_flashlight = 1,
    ammo_x_offset = 3,
    flight_x_offset = 15,
    flight_y_offset = 10,

}
return EGun
