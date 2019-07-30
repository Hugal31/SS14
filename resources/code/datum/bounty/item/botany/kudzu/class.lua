local Botany = require "datum/bounty/item/botany/class"
local Kudzu = Botany:new{
    name = "Kudzu Pods",
    wanted_types = {nil, },
    bonus_desc = "Store in a dry, dark place.",
    multiplier = 4,

}
return Kudzu
