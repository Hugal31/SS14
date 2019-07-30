local Steal = require "datum/objective_item/steal/class"
local Plasma = Steal:new{
    name = "28 moles of plasma (full tank).",
    targetitem = nil,
    difficulty = 3,
    excludefromjob = {"Chief Engineer", "Research Director", "Station Engineer", "Scientist", "Atmospheric Technician", },

}
return Plasma
