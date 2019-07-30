local Item = require "datum/bounty/item/class"
local AlienOrgan = Item:new{
    name = "Alien Organs",
    description = "Nanotrasen is interested in studying Xenomorph biology. Ship a set of organs to be thoroughly compensated.",
    reward = 25000,
    required_count = 3,
    wanted_types = {nil, nil, nil, nil, nil, nil, },

}
return AlienOrgan
