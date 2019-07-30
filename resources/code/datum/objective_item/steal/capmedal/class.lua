local Steal = require "datum/objective_item/steal/class"
local Capmedal = Steal:new{
    name = "the medal of captaincy.",
    targetitem = nil,
    difficulty = 5,
    excludefromjob = {"Captain", },

}
return Capmedal
