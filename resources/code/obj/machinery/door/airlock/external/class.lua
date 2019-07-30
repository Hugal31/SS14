local Airlock = require "obj/machinery/door/airlock/class"
local External = Airlock:new{
    name = "external airlock",
    icon = 'icons/obj/doors/airlocks/external/external.dmi',
    overlays_file = 'icons/obj/doors/airlocks/external/overlays.dmi',
    note_overlay_file = 'icons/obj/doors/airlocks/external/overlays.dmi',
    assemblytype = nil,

}
return External
