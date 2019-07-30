local Steal = require "datum/objective_item/steal/class"
local Reflector = Steal:new{
    name = "a reflector vest.",
    targetitem = nil,
    difficulty = 3,
    excludefromjob = {"Head of Security", "Warden", },

}
return Reflector
