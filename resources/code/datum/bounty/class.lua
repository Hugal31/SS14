local Datum = require "datum/class"
local Bounty = Datum:new{
    name = nil,
    description = nil,
    reward = 1000,
    claimed = 0,
    high_priority = 0,

}
return Bounty
