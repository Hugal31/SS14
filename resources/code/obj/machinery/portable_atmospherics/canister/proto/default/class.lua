local Proto = require "obj/machinery/portable_atmospherics/canister/proto/class"
local Default = Proto:new{
    name = "prototype canister",
    desc = "The best way to fix an atmospheric emergency... or the best way to introduce one.",
    icon_state = "proto",
    volume = 5000,
    max_integrity = 300,
    temperature_resistance = 2273.15,
    can_max_release_pressure = 3039.75,
    can_min_release_pressure = 3.3774998,
    prototype = 1,

}
return Default
