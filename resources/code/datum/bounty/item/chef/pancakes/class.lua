local Chef = require "datum/bounty/item/chef/class"
local Pancake = Chef:new{
    name = "Pancakes",
    description = "Here at Nanotrasen we consider employees to be family. And you know what families love? Pancakes. Ship a baker's dozen.",
    reward = 5000,
    required_count = 13,
    wanted_types = {nil, },

}
return Pancake
