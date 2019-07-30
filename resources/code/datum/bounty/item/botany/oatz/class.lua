local Botany = require "datum/bounty/item/botany/class"
local Oatz = Botany:new{
    name = "Oats",
    wanted_types = {nil, },
    multiplier = 2,
    foodtype = "batch of oatmeal",
    bonus_desc = "Squats and oats. We're all out of oats.",

}
return Oatz
