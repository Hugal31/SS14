local Atmo = require "obj/machinery/atmospherics/components/unary/vent_pump/siphon/atmos/class"
local ToxinsMixingOutput = Atmo:new{
    name = "toxins mixing output inlet",
    id_tag = "toxinslab_out",
    frequency = 1439,

}
return ToxinsMixingOutput
