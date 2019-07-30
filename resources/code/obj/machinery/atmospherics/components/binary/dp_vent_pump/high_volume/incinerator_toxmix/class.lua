local HighVolume = require "obj/machinery/atmospherics/components/binary/dp_vent_pump/high_volume/class"
local IncineratorToxmix = HighVolume:new{
    id = "toxmix_airlock_pump",
    frequency = 1449,

}
return IncineratorToxmix
