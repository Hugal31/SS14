local Ethanol = require "datum/reagent/consumable/ethanol/class"
local TripleSec = Ethanol:new{
    name = "Triple Sec",
    id = "triple_sec",
    description = "A sweet and vibrant orange liqueur.",
    color = "#ffcc66",
    boozepwr = 30,
    taste_description = "a warm flowery orange taste which recalls the ocean air and summer wind of the caribbean",
    glass_icon_state = "glass_orange",
    glass_name = "Triple Sec",
    glass_desc = "A glass of straight Triple Sec.",

}
return TripleSec
