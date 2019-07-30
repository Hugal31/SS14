local AirlockController = require "obj/machinery/embedded_controller/radio/airlock_controller/class"
local IncineratorSyndicatelava = AirlockController:new{
    name = "Incinerator Access Console",
    airpump_tag = "syndicatelava_airlock_pump",
    exterior_door_tag = "syndicatelava_airlock_exterior",
    id_tag = "syndicatelava_airlock_controller",
    interior_door_tag = "syndicatelava_airlock_interior",
    sanitize_external = 1,
    sensor_tag = "syndicatelava_airlock_sensor",

}
return IncineratorSyndicatelava
