local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Mojito = Ethanol:new{
    name = "Mojito",
    id = "mojito",
    description = "A drink that looks as refreshing as it tastes.",
    color = "#DFFAD9",
    boozepwr = 30,
    quality = 2,
    taste_description = "refreshing mint",
    glass_icon_state = "mojito",
    glass_name = "Mojito",
    glass_desc = "A drink that looks as refreshing as it tastes.",

}
return Mojito
