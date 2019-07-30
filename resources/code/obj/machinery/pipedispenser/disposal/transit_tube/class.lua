local Disposal = require "obj/machinery/pipedispenser/disposal/class"
local TransitTube = Disposal:new{
    name = "transit tube dispenser",
    icon = 'icons/obj/stationobjs.dmi',
    icon_state = "pipe_d",
    density = true,
    desc = "Dispenses pipes that will move beings around.",

}
return TransitTube
