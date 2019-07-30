local Canister = require "obj/machinery/portable_atmospherics/canister/class"
local Toxin = Canister:new{
    name = "plasma canister",
    desc = "Plasma gas. The reason YOU are here. Highly toxic.",
    icon_state = "orange",
    gas_type = nil,

}
return Toxin
