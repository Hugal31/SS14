local Objective = require "datum/objective/class"
local Steal = Objective:new{
    name = "steal",
    targetinfo = nil,
    steal_target = nil,
    martyr_compatible = 0,

}
return Steal
