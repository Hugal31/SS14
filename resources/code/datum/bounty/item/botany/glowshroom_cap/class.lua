local Botany = require "datum/bounty/item/botany/class"
local GlowshroomCap = Botany:new{
    name = "Glowcaps",
    wanted_types = {nil, },
    multiplier = 2,
    foodtype = "omelet",

}
return GlowshroomCap
