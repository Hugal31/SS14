local Steal = require "datum/objective_item/steal/class"
local Caplaser = Steal:new{
    name = "the captain's antique laser gun.",
    targetitem = nil,
    difficulty = 5,
    excludefromjob = {"Captain", },

}
return Caplaser
