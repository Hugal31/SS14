local Botany = require "datum/bounty/item/botany/class"
local Pineapple = Botany:new{
    name = "Pineapples",
    wanted_types = {nil, },
    bonus_desc = "Not for human consumption.",
    foodtype = "ashtray",

}
return Pineapple
