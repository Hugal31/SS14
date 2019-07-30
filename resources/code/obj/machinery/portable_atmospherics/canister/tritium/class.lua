local Canister = require "obj/machinery/portable_atmospherics/canister/class"
local Tritium = Canister:new{
    name = "tritium canister",
    desc = "Tritium. Inhalation might cause irradiation.",
    icon_state = "green",
    gas_type = nil,

}
return Tritium
