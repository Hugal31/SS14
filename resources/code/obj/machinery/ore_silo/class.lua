local Machinery = require "obj/machinery/class"
local OreSilo = Machinery:new{
    name = "ore silo",
    desc = "An all-in-one bluespace storage and transmission system for the station's mineral distribution needs.",
    icon = 'icons/obj/mining.dmi',
    icon_state = "silo",
    density = true,
    circuit = nil,
    holds = {},
    connected = {},
    log_page = 1,

}
return OreSilo
