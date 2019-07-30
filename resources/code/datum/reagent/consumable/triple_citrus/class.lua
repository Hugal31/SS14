local Consumable = require "datum/reagent/consumable/class"
local TripleCitru = Consumable:new{
    name = "Triple Citrus",
    id = "triple_citrus",
    description = "A solution.",
    color = "#C8A5DC",
    quality = 1,
    taste_description = "extreme bitterness",
    glass_icon_state = "triplecitrus",
    glass_name = "glass of triple citrus",
    glass_desc = "A mixture of citrus juices. Tangy, yet smooth.",

}
return TripleCitru
