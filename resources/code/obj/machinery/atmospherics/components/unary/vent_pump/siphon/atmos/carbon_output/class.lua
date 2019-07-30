local Atmo = require "obj/machinery/atmospherics/components/unary/vent_pump/siphon/atmos/class"
local CarbonOutput = Atmo:new{
    name = "carbon dioxide tank output inlet",
    id_tag = "co2_out",

}
return CarbonOutput
