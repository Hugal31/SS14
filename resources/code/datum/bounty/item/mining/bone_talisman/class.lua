local Mining = require "datum/bounty/item/mining/class"
local BoneTalisman = Mining:new{
    name = "Bone Talismans",
    description = "Station 14's Research Director claims that pagan bone talismans protect their wearer. Ship them a few so they can start testing.",
    reward = 7500,
    required_count = 3,
    wanted_types = {nil, },

}
return BoneTalisman
