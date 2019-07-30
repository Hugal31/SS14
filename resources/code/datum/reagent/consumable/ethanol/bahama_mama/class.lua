local Ethanol = require "datum/reagent/consumable/ethanol/class"
local BahamaMama = Ethanol:new{
    name = "Bahama Mama",
    id = "bahama_mama",
    description = "Tropical cocktail.",
    color = "#FF7F3B",
    boozepwr = 35,
    quality = 2,
    taste_description = "lime and orange",
    glass_icon_state = "bahama_mama",
    glass_name = "Bahama Mama",
    glass_desc = "Tropical cocktail.",

}
return BahamaMama
