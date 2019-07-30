local Radio = require "obj/machinery/embedded_controller/radio/class"
local AirlockController = Radio:new{
    icon = 'icons/obj/airlock_machines.dmi',
    icon_state = "airlock_control_standby",
    name = "airlock console",
    density = false,
    frequency = 1449,
    power_channel = 3,
    id_tag = nil,
    exterior_door_tag = nil,
    interior_door_tag = nil,
    airpump_tag = nil,
    sensor_tag = nil,
    sanitize_external = nil,

}
return AirlockController
