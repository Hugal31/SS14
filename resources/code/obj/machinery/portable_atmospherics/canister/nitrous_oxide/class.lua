local Canister = require "obj/machinery/portable_atmospherics/canister/class"
local NitrousOxide = Canister:new{
    name = "n2o canister",
    desc = "Nitrous oxide gas. Known to cause drowsiness.",
    icon_state = "redws",
    gas_type = nil,

}
return NitrousOxide
