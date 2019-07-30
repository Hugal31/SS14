local Atmo = require "obj/machinery/atmospherics/components/unary/vent_pump/high_volume/siphon/atmos/class"
local AirOutput = Atmo:new{
    name = "air mix tank output inlet",
    id_tag = "air_out",

}
return AirOutput
