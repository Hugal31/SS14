local Explosfe = require "datum/uplink_item/explosives/class"
local Buzzkill = Explosfe:new{
    name = "Buzzkill Grenade Box",
    desc = "A box with three grenades that release a swarm of angry bees upon activation. These bees indiscriminately attack friend or foe with random toxins. Courtesy of the BLF and Tiger Cooperative.",
    item = nil,
    cost = 15,
    surplus = 35,
    include_modes = {nil, nil, },

}
return Buzzkill
