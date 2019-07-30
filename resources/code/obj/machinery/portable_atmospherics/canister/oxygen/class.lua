local Canister = require "obj/machinery/portable_atmospherics/canister/class"
local Oxygen = Canister:new{
    name = "o2 canister",
    desc = "Oxygen. Necessary for human life.",
    icon_state = "blue",
    gas_type = nil,

}
return Oxygen
