local Botany = require "datum/bounty/item/botany/class"
local AppleGolden = Botany:new{
    name = "Golden Apples",
    wanted_types = {nil, },
    multiplier = 4,
    foodtype = "dessert",

}
return AppleGolden
