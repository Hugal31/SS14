local AirlockController = require "obj/machinery/embedded_controller/radio/airlock_controller/class"
local IncineratorAtmo = AirlockController:new{
    name = "Incinerator Access Console",
    airpump_tag = "atmos_incinerator_airlock_pump",
    exterior_door_tag = "atmos_incinerator_airlock_exterior",
    id_tag = "atmos_incinerator_airlock_controller",
    interior_door_tag = "atmos_incinerator_airlock_interior",
    sanitize_external = 1,
    sensor_tag = "atmos_incinerator_airlock_sensor",

}
return IncineratorAtmo
