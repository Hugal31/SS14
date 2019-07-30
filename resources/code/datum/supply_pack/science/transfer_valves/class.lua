local Science = require "datum/supply_pack/science/class"
local TransferVaf = Science:new{
    name = "Tank Transfer Valves Crate",
    desc = "The key ingredient for making a lot of people very angry very fast. Contains two tank transfer valves. Requires RD access to open.",
    cost = 6000,
    access = 30,
    contains = {nil, nil, },
    crate_name = "tank transfer valves crate",
    crate_type = nil,
    dangerous = 1,

}
return TransferVaf
