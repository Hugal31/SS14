local Steal = require "datum/objective_item/steal/class"
local Reactive = Steal:new{
    name = "the reactive teleport armor.",
    targetitem = nil,
    difficulty = 5,
    excludefromjob = {"Research Director", },

}
return Reactive
