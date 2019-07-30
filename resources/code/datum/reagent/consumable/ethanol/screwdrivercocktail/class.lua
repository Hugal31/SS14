local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Screwdrivercocktail = Ethanol:new{
    name = "Screwdriver",
    id = "screwdrivercocktail",
    description = "Vodka, mixed with plain ol' orange juice. The result is surprisingly delicious.",
    color = "#A68310",
    boozepwr = 55,
    quality = 1,
    taste_description = "oranges",
    glass_icon_state = "screwdriverglass",
    glass_name = "Screwdriver",
    glass_desc = "A simple, yet superb mixture of Vodka and orange juice. Just the thing for the tired engineer.",

}
return Screwdrivercocktail
