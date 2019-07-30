local Botany = require "datum/bounty/item/botany/class"
local WatermelonHoly = Botany:new{
    name = "Holy Melons",
    wanted_types = {nil, },
    multiplier = 2,
    foodtype = "dessert",

}
return WatermelonHoly
