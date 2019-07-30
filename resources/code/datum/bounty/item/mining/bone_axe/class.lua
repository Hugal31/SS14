local Mining = require "datum/bounty/item/mining/class"
local BoneAxe = Mining:new{
    name = "Bone Axe",
    description = "Station 12 has had their fire axes stolen by marauding clowns. Ship them a bone axe as a replacement.",
    reward = 7500,
    wanted_types = {nil, },

}
return BoneAxe
