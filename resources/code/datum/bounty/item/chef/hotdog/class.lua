local Chef = require "datum/bounty/item/chef/class"
local Hotdog = Chef:new{
    name = "Hot Dog",
    description = "Nanotrasen is conducting taste tests to determine the best hot dog recipe. Ship your station's version to participate.",
    reward = 8000,
    wanted_types = {nil, },

}
return Hotdog
