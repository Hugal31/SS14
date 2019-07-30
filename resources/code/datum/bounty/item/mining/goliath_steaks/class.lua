local Mining = require "datum/bounty/item/mining/class"
local GoliathSteak = Mining:new{
    name = "Lava-Cooked Goliath Steaks",
    description = "Admiral Pavlov has gone on hunger strike ever since the canteen started serving only monkey and monkey byproducts. She is demanding lava-cooked Goliath steaks.",
    reward = 5000,
    required_count = 3,
    wanted_types = {nil, },

}
return GoliathSteak
