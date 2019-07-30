local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Champagne = Ethanol:new{
    name = "Champagne",
    id = "champagne",
    description = "A sparkling wine known for its ability to strike fast and hard.",
    color = "#ffffc1",
    boozepwr = 40,
    taste_description = "auspicious occasions and bad decisions",
    glass_icon_state = "champagne_glass",
    glass_name = "Champagne",
    glass_desc = "The flute clearly displays the slowly rising bubbles.",

}
return Champagne
