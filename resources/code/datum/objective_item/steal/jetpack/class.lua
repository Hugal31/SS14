local Steal = require "datum/objective_item/steal/class"
local Jetpack = Steal:new{
    name = "the Captain's jetpack.",
    targetitem = nil,
    difficulty = 5,
    excludefromjob = {"Captain", },

}
return Jetpack
