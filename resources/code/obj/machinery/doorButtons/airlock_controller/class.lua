local DoorButton = require "obj/machinery/doorButtons/class"
local AirlockController = DoorButton:new{
    icon = 'icons/obj/airlock_machines.dmi',
    icon_state = "access_control_standby",
    name = "access console",
    desc = "A small console that can cycle opening between two airlocks.",
    interiorAirlock = nil,
    exteriorAirlock = nil,
    idInterior = nil,
    idExterior = nil,
    busy = nil,
    lostPower = nil,

}
return AirlockController
