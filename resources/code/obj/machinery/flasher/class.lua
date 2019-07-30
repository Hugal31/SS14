local Machinery = require "obj/machinery/class"
local Flasher = Machinery:new{
    name = "mounted flash",
    desc = "A wall-mounted flashbulb device.",
    icon = 'icons/obj/stationobjs.dmi',
    icon_state = "mflash1",
    max_integrity = 250,
    integrity_failure = 100,
    light_color = "#FFFFFF",
    light_power = 3,
    bulb = nil,
    id = nil,
    range = 2,
    last_flash = 0,
    strength = 100,
    base_state = "mflash",

}
return Flasher
