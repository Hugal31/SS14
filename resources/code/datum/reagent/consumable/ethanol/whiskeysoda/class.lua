local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Whiskeysoda = Ethanol:new{
    name = "Whiskey Soda",
    id = "whiskeysoda",
    description = "For the more refined griffon.",
    color = "#664300",
    boozepwr = 70,
    quality = 1,
    taste_description = "soda",
    glass_icon_state = "whiskeysodaglass2",
    glass_name = "whiskey soda",
    glass_desc = "Ultimate refreshment.",

}
return Whiskeysoda
