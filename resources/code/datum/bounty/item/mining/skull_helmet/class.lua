local Mining = require "datum/bounty/item/mining/class"
local SkullHelmet = Mining:new{
    name = "Skull Helmet",
    description = "Station 42's Head of Security has her birthday tomorrow! We want to suprise her with a fashionable skull helmet.",
    reward = 4000,
    wanted_types = {nil, },

}
return SkullHelmet
