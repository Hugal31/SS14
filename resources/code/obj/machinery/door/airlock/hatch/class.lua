local Airlock = require "obj/machinery/door/airlock/class"
local Hatch = Airlock:new{
    name = "airtight hatch",
    icon = 'icons/obj/doors/airlocks/hatch/centcom.dmi',
    overlays_file = 'icons/obj/doors/airlocks/hatch/overlays.dmi',
    note_overlay_file = 'icons/obj/doors/airlocks/hatch/overlays.dmi',
    assemblytype = nil,

}
return Hatch
