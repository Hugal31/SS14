local Canister = require "obj/machinery/portable_atmospherics/canister/class"
local Nitrogen = Canister:new{
    name = "n2 canister",
    desc = "Nitrogen gas. Reportedly useful for something.",
    icon_state = "red",
    gas_type = nil,

}
return Nitrogen
