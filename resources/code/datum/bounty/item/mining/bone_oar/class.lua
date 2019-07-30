local Mining = require "datum/bounty/item/mining/class"
local BoneOar = Mining:new{
    name = "Bone Oars",
    description = "Commander Menkov requires oars to participate in the annual Lavaland Regatta. Ship a pair over.",
    reward = 4000,
    required_count = 2,
    wanted_types = {nil, },

}
return BoneOar
