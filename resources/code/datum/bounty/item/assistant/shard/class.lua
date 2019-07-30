local Assistant = require "datum/bounty/item/assistant/class"
local Shard = Assistant:new{
    name = "Shards",
    description = "A killer clown has been stalking CentCom, and staff have been unable to catch her because she's not wearing shoes. Please ship some shards so that a booby trap can be constructed.",
    reward = 1500,
    required_count = 15,
    wanted_types = {nil, },

}
return Shard
