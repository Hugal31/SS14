local Engine = require "datum/supply_pack/engine/class"
local AmCore = Engine:new{
    name = "Antimatter Control Crate",
    desc = "The brains of the Antimatter engine, this device is sure to teach the station's powergrid the true meaning of real power.",
    cost = 5000,
    contains = {nil, },
    crate_name = "antimatter control crate",

}
return AmCore
