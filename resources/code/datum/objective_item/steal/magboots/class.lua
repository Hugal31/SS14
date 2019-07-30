local Steal = require "datum/objective_item/steal/class"
local Magboot = Steal:new{
    name = "the chief engineer's advanced magnetic boots.",
    targetitem = nil,
    difficulty = 5,
    excludefromjob = {"Chief Engineer", },

}
return Magboot
