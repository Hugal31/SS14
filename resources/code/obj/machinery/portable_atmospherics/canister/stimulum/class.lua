local Canister = require "obj/machinery/portable_atmospherics/canister/class"
local Stimulum = Canister:new{
    name = "stimulum canister",
    desc = "Stimulum. High energy gas, high energy people.",
    icon_state = "darkpurple",
    gas_type = nil,

}
return Stimulum
