local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Applejack = Ethanol:new{
    name = "Applejack",
    id = "applejack",
    description = "The perfect beverage for when you feel the need to horse around.",
    color = "#ff6633",
    boozepwr = 20,
    taste_description = "an honest day's work at the orchard",
    glass_icon_state = "applejack_glass",
    glass_name = "Applejack",
    glass_desc = "You feel like you could drink this all neight.",

}
return Applejack
