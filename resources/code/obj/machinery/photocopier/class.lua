local Machinery = require "obj/machinery/class"
local Photocopier = Machinery:new{
    name = "photocopier",
    desc = "Used to copy important documents and anatomy studies.",
    icon = 'icons/obj/library.dmi',
    icon_state = "photocopier",
    density = true,
    use_power = 1,
    idle_power_usage = 30,
    active_power_usage = 200,
    power_channel = 1,
    max_integrity = 300,
    integrity_failure = 100,
    copy = nil,
    photocopy = nil,
    doccopy = nil,
    copies = 1,
    toner = 40,
    maxcopies = 10,
    greytoggle = "Greyscale",
    ass = nil,
    busy = 0,

}
return Photocopier
