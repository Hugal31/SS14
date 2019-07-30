local Bounty = require "datum/bounty/class"
local Reagent = Bounty:new{
    required_volume = 10,
    shipped_volume = 0,
    wanted_reagent = nil,

}
return Reagent
