local Ethanol = require "datum/reagent/consumable/ethanol/class"
local WhiskeyCola = Ethanol:new{
    name = "Whiskey Cola",
    id = "whiskeycola",
    description = "Whiskey, mixed with cola. Surprisingly refreshing.",
    color = "#3E1B00",
    boozepwr = 70,
    quality = 1,
    taste_description = "cola",
    glass_icon_state = "whiskeycolaglass",
    glass_name = "whiskey cola",
    glass_desc = "An innocent-looking mixture of cola and Whiskey. Delicious.",

}
return WhiskeyCola
