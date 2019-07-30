local Mining = require "datum/bounty/item/mining/class"
local GoliathBoat = Mining:new{
    name = "Goliath Hide Boat",
    description = "Commander Menkov wants to participate in the annual Lavaland Regatta. He is asking your shipwrights to build the swiftest boat known to man.",
    reward = 10000,
    wanted_types = {nil, },

}
return GoliathBoat
