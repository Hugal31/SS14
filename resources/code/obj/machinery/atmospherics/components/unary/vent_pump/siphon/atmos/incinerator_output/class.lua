local Atmo = require "obj/machinery/atmospherics/components/unary/vent_pump/siphon/atmos/class"
local IncineratorOutput = Atmo:new{
    name = "incinerator chamber output inlet",
    id_tag = "incinerator_out",
    frequency = 1439,

}
return IncineratorOutput
