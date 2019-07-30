local Machinery = require "obj/machinery/class"
local Rnd = Machinery:new{
    name = "R&D Device",
    icon = 'icons/obj/machines/research.dmi',
    density = true,
    use_power = 1,
    busy = 0,
    hacked = 0,
    console_link = 1,
    requires_console = 1,
    disabled = 0,
    linked_console = nil,
    loaded_item = nil,

}
return Rnd
