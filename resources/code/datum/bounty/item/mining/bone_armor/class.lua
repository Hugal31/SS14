local Mining = require "datum/bounty/item/mining/class"
local BoneArmor = Mining:new{
    name = "Bone Armor",
    description = "Station 14 has volunteered their lizard crew for ballistic armor testing. Ship over some bone armor.",
    reward = 5000,
    wanted_types = {nil, },

}
return BoneArmor
