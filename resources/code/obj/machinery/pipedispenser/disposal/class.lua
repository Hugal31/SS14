local Pipedispenser = require "obj/machinery/pipedispenser/class"
local Disposal = Pipedispenser:new{
    name = "disposal pipe dispenser",
    icon = 'icons/obj/stationobjs.dmi',
    icon_state = "pipe_d",
    desc = "Dispenses pipes that will ultimately be used to move trash around.",
    density = true,

}
return Disposal
