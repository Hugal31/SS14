local Energy = require "obj/item/gun/energy/class"
local Ionrifle = Energy:new{
    name = "ion rifle",
    desc = "A man-portable anti-armor weapon designed to disable mechanical threats at range.",
    icon_state = "ionrifle",
    item_state = nil,
    can_flashlight = 1,
    w_class = 5,
    flags_1 = 32,
    slot_flags = 1024,
    ammo_type = {nil, },
    ammo_x_offset = 3,
    flight_x_offset = 17,
    flight_y_offset = 9,

}
return Ionrifle
