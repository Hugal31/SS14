local Machinery = require "obj/machinery/class"
local Telecomm = Machinery:new{
    temp = "",
    icon = 'icons/obj/machines/telecomms.dmi',
    critical_machine = 1,
    links = {},
    traffic = 0,
    netspeed = 5,
    autolinkers = {},
    id = "NULL",
    network = "NULL",
    freq_listening = {},
    on = 1,
    toggled = 1,
    long_range_link = 0,
    hide = 0,

}
return Telecomm
