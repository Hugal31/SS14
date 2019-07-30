local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Irishcarbomb = Ethanol:new{
    name = "Irish Car Bomb",
    id = "irishcarbomb",
    description = "Mmm, tastes like chocolate cake...",
    color = "#2E6671",
    boozepwr = 25,
    quality = 2,
    taste_description = "delicious anger",
    glass_icon_state = "irishcarbomb",
    glass_name = "Irish Car Bomb",
    glass_desc = "An Irish car bomb.",

}
return Irishcarbomb
