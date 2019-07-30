local Steal = require "datum/objective_item/steal/class"
local Hypo = Steal:new{
    name = "the hypospray.",
    targetitem = nil,
    difficulty = 5,
    excludefromjob = {"Chief Medical Officer", },

}
return Hypo
