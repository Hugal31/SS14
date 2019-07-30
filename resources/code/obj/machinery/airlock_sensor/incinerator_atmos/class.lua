local AirlockSensor = require "obj/machinery/airlock_sensor/class"
local IncineratorAtmo = AirlockSensor:new{
    id_tag = "atmos_incinerator_airlock_sensor",
    master_tag = "atmos_incinerator_airlock_controller",

}
return IncineratorAtmo
