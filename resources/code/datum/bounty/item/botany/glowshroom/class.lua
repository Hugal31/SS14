local Botany = require "datum/bounty/item/botany/class"
local Glowshroom = Botany:new{
    name = "Glowshrooms",
    wanted_types = {nil, },
    exclude_types = {nil, nil, },
    foodtype = "omelet",

}
return Glowshroom
