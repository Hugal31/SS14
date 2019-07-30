local Pulse = require "obj/item/gun/energy/pulse/class"
local Carbine = Pulse:new{
    name = "pulse carbine",
    desc = "A compact variant of the pulse rifle with less firepower but easier storage.",
    w_class = 3,
    slot_flags = 512,
    icon_state = "pulse_carbine",
    item_state = nil,
    cell_type = "/obj/item/stock_parts/cell/pulse/carbine",
    can_flashlight = 1,
    flight_x_offset = 18,
    flight_y_offset = 12,

}
return Carbine
