local AirlockController = require "obj/machinery/embedded_controller/radio/airlock_controller/class"
local IncineratorToxmix = AirlockController:new{
    name = "Incinerator Access Console",
    airpump_tag = "toxmix_airlock_pump",
    exterior_door_tag = "toxmix_airlock_exterior",
    id_tag = "toxmix_airlock_controller",
    interior_door_tag = "toxmix_airlock_interior",
    sanitize_external = 1,
    sensor_tag = "toxmix_airlock_sensor",

}
return IncineratorToxmix
