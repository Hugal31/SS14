local Botany = require "datum/bounty/item/botany/class"
local CitrusOrange = Botany:new{
    name = "Oranges",
    wanted_types = {nil, },
    bonus_desc = "Do not ship lemons or limes.",
    foodtype = "sorbet",

}
return CitrusOrange
