local Power = require "obj/machinery/power/class"
local Compressor = Power:new{
    name = "compressor",
    desc = "The compressor stage of a gas turbine generator.",
    icon = 'icons/obj/atmospherics/pipes/simple.dmi',
    icon_state = "compressor",
    density = true,
    resistance_flags = 2,
    CanAtmosPass = -2,
    circuit = nil,
    turbine = nil,
    gas_contained = nil,
    inturf = nil,
    starter = 0,
    rpm = 0,
    rpmtarget = 0,
    capacity = 1000000,
    comp_id = 0,
    efficiency = nil,

}
return Compressor
