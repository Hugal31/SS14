local Steal = require "datum/objective_item/steal/class"
local Hoslaser = Steal:new{
    name = "the head of security's personal laser gun.",
    targetitem = nil,
    difficulty = 10,
    excludefromjob = {"Head Of Security", },

}
return Hoslaser
