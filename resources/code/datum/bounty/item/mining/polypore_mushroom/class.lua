local Mining = require "datum/bounty/item/mining/class"
local PolyporeMushroom = Mining:new{
    name = "Mushroom Bowl",
    description = "Lieutenant Jeb dropped his favorite mushroom bowl. Cheer him up by shipping a new one, will you?",
    reward = 7500,
    wanted_types = {nil, },

}
return PolyporeMushroom
