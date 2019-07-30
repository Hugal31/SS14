local Machinery = require "obj/machinery/class"
local AirlockSensor = Machinery:new{
    icon = 'icons/obj/airlock_machines.dmi',
    icon_state = "airlock_sensor_off",
    name = "airlock sensor",
    resistance_flags = 2,
    power_channel = 3,
    id_tag = nil,
    master_tag = nil,
    frequency = 1449,
    radio_connection = nil,
    on = 1,
    alert = 0,

}
return AirlockSensor
