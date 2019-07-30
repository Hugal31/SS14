local Science = require "datum/bounty/item/science/class"
local NightvisionGoggle = Science:new{
    name = "Night Vision Goggles",
    description = "An electrical storm has busted all the lights at CentCom. While management is waiting for replacements, perhaps some night vision goggles can be shipped?",
    reward = 10000,
    wanted_types = {nil, nil, nil, nil, nil, },

}
return NightvisionGoggle
