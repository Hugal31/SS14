local VentPump = require "obj/machinery/atmospherics/components/unary/vent_pump/class"
local HighVolume = VentPump:new{
    name = "large air vent",
    power_channel = 1,

}
return HighVolume
