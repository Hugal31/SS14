local Canister = require "obj/machinery/portable_atmospherics/canister/class"
local Nitryl = Canister:new{
    name = "nitryl canister",
    desc = "Nitryl gas. Feels great 'til the acid eats your lungs.",
    icon_state = "brown",
    gas_type = nil,

}
return Nitryl
