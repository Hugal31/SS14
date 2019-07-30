local Machinery = require "obj/machinery/class"
local AirSensor = Machinery:new{
    name = "gas sensor",
    icon = 'icons/obj/stationobjs.dmi',
    icon_state = "gsensor1",
    resistance_flags = 2,
    on = 1,
    id_tag = nil,
    frequency = 1441,
    radio_connection = nil,

}
return AirSensor
