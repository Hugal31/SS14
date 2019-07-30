local Default = require "obj/machinery/portable_atmospherics/canister/proto/default/class"
local Oxygen = Default:new{
    name = "prototype canister",
    desc = "A prototype canister for a prototype bike, what could go wrong?",
    icon_state = "proto",
    gas_type = nil,
    filled = 1,
    release_pressure = 202.65,

}
return Oxygen
