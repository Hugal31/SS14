local Botany = require "datum/bounty/item/botany/class"
local NettlesDeath = Botany:new{
    name = "Death Nettles",
    wanted_types = {nil, },
    multiplier = 2,
    bonus_desc = "Wear protection when handling them.",
    foodtype = "cheese",

}
return NettlesDeath
