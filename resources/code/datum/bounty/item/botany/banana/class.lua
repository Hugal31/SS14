local Botany = require "datum/bounty/item/botany/class"
local Banana = Botany:new{
    name = "Bananas",
    wanted_types = {nil, },
    exclude_types = {nil, },
    foodtype = "banana split",

}
return Banana
