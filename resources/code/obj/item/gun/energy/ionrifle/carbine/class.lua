local Ionrifle = require "obj/item/gun/energy/ionrifle/class"
local Carbine = Ionrifle:new{
    name = "ion carbine",
    desc = "The MK.II Prototype Ion Projector is a lightweight carbine version of the larger ion rifle, built to be ergonomic and efficient.",
    icon_state = "ioncarbine",
    w_class = 3,
    slot_flags = 512,
    pin = nil,
    ammo_x_offset = 2,
    flight_x_offset = 18,
    flight_y_offset = 11,

}
return Carbine
