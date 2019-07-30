local Wheat = require "obj/item/seeds/wheat/class"
local Rice = Wheat:new{
    name = "pack of rice seeds",
    desc = "These may, or may not, grow into rice.",
    icon_state = "seed-rice",
    species = "rice",
    plantname = "Rice Stalks",
    product = nil,
    mutatelist = {},
    growthstages = 3,

}
return Rice
