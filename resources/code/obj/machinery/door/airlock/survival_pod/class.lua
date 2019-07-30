local Airlock = require "obj/machinery/door/airlock/class"
local SurvivalPod = Airlock:new{
    name = "airlock",
    icon = 'icons/obj/doors/airlocks/survival/survival.dmi',
    overlays_file = 'icons/obj/doors/airlocks/survival/survival_overlays.dmi',
    assemblytype = nil,

}
return SurvivalPod
