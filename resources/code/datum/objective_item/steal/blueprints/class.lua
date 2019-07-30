local Steal = require "datum/objective_item/steal/class"
local Blueprint = Steal:new{
    name = "the station blueprints.",
    targetitem = nil,
    difficulty = 10,
    excludefromjob = {"Chief Engineer", },
    altitems = {nil, },

}
return Blueprint
