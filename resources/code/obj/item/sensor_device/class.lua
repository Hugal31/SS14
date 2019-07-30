local Item = require "obj/item/class"
local SensorDevice = Item:new{
    name = "handheld crew monitor",
    desc = "A miniature machine that tracks suit sensors across the station.",
    icon = 'icons/obj/device.dmi',
    icon_state = "scanner",
    w_class = 2,
    slot_flags = 512,
    custom_price = 100,

}
return SensorDevice
