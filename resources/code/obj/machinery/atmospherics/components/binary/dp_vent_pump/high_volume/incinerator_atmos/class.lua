local HighVolume = require "obj/machinery/atmospherics/components/binary/dp_vent_pump/high_volume/class"
local IncineratorAtmo = HighVolume:new{
    id = "atmos_incinerator_airlock_pump",
    frequency = 1449,

}
return IncineratorAtmo
