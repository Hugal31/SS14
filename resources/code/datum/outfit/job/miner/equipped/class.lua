local Miner = require "datum/outfit/job/miner/class"
local Equipped = Miner:new{
    name = "Shaft Miner (Equipment)",
    suit = nil,
    mask = nil,
    glasses = nil,
    suit_store = nil,
    internals_slot = 17,
    backpack_contents = {nil, nil, nil, nil, nil, nil, },

}
return Equipped
