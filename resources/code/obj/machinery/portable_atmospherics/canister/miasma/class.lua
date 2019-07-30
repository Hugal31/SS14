local Canister = require "obj/machinery/portable_atmospherics/canister/class"
local Miasma = Canister:new{
    name = "miasma canister",
    desc = "Miasma. Makes you wish your nose were blocked.",
    icon_state = "miasma",
    gas_type = nil,
    filled = 1,

}
return Miasma
