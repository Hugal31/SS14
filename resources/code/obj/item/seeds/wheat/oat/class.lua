local Wheat = require "obj/item/seeds/wheat/class"
local Oat = Wheat:new{
    name = "pack of oat seeds",
    desc = "These may, or may not, grow into oat.",
    icon_state = "seed-oat",
    species = "oat",
    plantname = "Oat Stalks",
    product = nil,
    mutatelist = {},

}
return Oat
