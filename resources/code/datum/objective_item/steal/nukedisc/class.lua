local Steal = require "datum/objective_item/steal/class"
local Nukedisc = Steal:new{
    name = "the nuclear authentication disk.",
    targetitem = nil,
    difficulty = 5,
    excludefromjob = {"Captain", },

}
return Nukedisc
