local Mining = require "datum/bounty/item/mining/class"
local PorciniMushroom = Mining:new{
    name = "Mushroom Leaves",
    description = "Porcini mushroom leaves are rumored to have healing properties. Our researchers want to put that claim to the test.",
    reward = 4500,
    required_count = 3,
    wanted_types = {nil, },

}
return PorciniMushroom
