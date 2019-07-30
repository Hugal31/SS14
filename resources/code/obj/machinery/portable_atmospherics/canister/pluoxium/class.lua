local Canister = require "obj/machinery/portable_atmospherics/canister/class"
local Pluoxium = Canister:new{
    name = "pluoxium canister",
    desc = "Pluoxium. Like oxygen, but more bang for your buck.",
    icon_state = "darkblue",
    gas_type = nil,

}
return Pluoxium
