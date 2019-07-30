local Canister = require "obj/machinery/portable_atmospherics/canister/class"
local WaterVapor = Canister:new{
    name = "water vapor canister",
    desc = "Water Vapor. We get it, you vape.",
    icon_state = "water_vapor",
    gas_type = nil,
    filled = 1,

}
return WaterVapor
