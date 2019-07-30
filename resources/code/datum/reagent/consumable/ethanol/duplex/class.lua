local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Duplex = Ethanol:new{
    name = "Duplex",
    id = "duplex",
    description = "An inseparable combination of two fruity drinks.",
    color = "#50e5cf",
    boozepwr = 25,
    quality = 1,
    taste_description = "green apples and blue raspberries",
    glass_icon_state = "duplex",
    glass_name = "Duplex",
    glass_desc = "To imbibe one component separately from the other is consider a great faux pas.",

}
return Duplex
