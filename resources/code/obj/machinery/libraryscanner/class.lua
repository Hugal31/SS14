local Machinery = require "obj/machinery/class"
local Libraryscanner = Machinery:new{
    name = "scanner control interface",
    icon = 'icons/obj/library.dmi',
    icon_state = "bigscanner",
    desc = "It servers the purpose of scanning stuff.",
    density = true,
    cache = nil,

}
return Libraryscanner
