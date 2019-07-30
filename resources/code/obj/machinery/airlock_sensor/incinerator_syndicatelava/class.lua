local AirlockSensor = require "obj/machinery/airlock_sensor/class"
local IncineratorSyndicatelava = AirlockSensor:new{
    id_tag = "syndicatelava_airlock_sensor",
    master_tag = "syndicatelava_airlock_controller",

}
return IncineratorSyndicatelava
