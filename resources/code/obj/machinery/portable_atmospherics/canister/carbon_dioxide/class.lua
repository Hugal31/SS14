local Canister = require "obj/machinery/portable_atmospherics/canister/class"
local CarbonDioxide = Canister:new{
    name = "co2 canister",
    desc = "Carbon dioxide. What the fuck is carbon dioxide?",
    icon_state = "black",
    gas_type = nil,

}
return CarbonDioxide
