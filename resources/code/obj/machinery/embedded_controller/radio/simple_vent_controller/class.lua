local Radio = require "obj/machinery/embedded_controller/radio/class"
local SimpleVentController = Radio:new{
    icon = 'icons/obj/airlock_machines.dmi',
    icon_state = "airlock_control_standby",
    name = "vent controller",
    density = false,
    frequency = 1439,
    power_channel = 3,
    airpump_tag = nil,

}
return SimpleVentController
