local Airlock = require "obj/machinery/door/airlock/class"
local MaintenanceHatch = Airlock:new{
    name = "maintenance hatch",
    icon = 'icons/obj/doors/airlocks/hatch/maintenance.dmi',
    overlays_file = 'icons/obj/doors/airlocks/hatch/overlays.dmi',
    note_overlay_file = 'icons/obj/doors/airlocks/hatch/overlays.dmi',
    assemblytype = nil,

}
return MaintenanceHatch
