local AirlockSensor = require "obj/machinery/airlock_sensor/class"
local IncineratorToxmix = AirlockSensor:new{
    id_tag = "toxmix_airlock_sensor",
    master_tag = "toxmix_airlock_controller",

}
return IncineratorToxmix
