local Energy = require "obj/item/gun/energy/class"
local Disabler = Energy:new{
    name = "disabler",
    desc = "A self-defense weapon that exhausts organic targets, weakening them until they collapse.",
    icon_state = "disabler",
    item_state = nil,
    ammo_type = {nil, },
    ammo_x_offset = 2,
    can_flashlight = 1,
    flight_x_offset = 15,
    flight_y_offset = 10,

}
return Disabler
