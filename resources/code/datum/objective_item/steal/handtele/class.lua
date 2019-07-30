local Steal = require "datum/objective_item/steal/class"
local Handtele = Steal:new{
    name = "a hand teleporter.",
    targetitem = nil,
    difficulty = 5,
    excludefromjob = {"Captain", "Research Director", },

}
return Handtele
