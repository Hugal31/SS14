local Steal = require "datum/objective_item/steal/class"
local Slime = Steal:new{
    name = "an unused sample of slime extract.",
    targetitem = nil,
    difficulty = 3,
    excludefromjob = {"Research Director", "Scientist", },

}
return Slime
