local Ethanol = require "datum/reagent/consumable/ethanol/class"
local BlackRussian = Ethanol:new{
    name = "Black Russian",
    id = "blackrussian",
    description = "For the lactose-intolerant. Still as classy as a White Russian.",
    color = "#360000",
    boozepwr = 70,
    quality = 1,
    taste_description = "bitterness",
    glass_icon_state = "blackrussianglass",
    glass_name = "Black Russian",
    glass_desc = "For the lactose-intolerant. Still as classy as a White Russian.",

}
return BlackRussian
