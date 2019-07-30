local Mining = require "datum/bounty/item/mining/class"
local BoneDagger = Mining:new{
    name = "Bone Daggers",
    description = "Central Command's canteen is undergoing budget cuts. Ship over some bone daggers so our Chef can keep working.",
    reward = 5000,
    required_count = 3,
    wanted_types = {nil, },

}
return BoneDagger
