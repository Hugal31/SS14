local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Longislandicedtea = Ethanol:new{
    name = "Long Island Iced Tea",
    id = "longislandicedtea",
    description = "The liquor cabinet, brought together in a delicious mix. Intended for middle-aged alcoholic women only.",
    color = "#664300",
    boozepwr = 35,
    quality = 3,
    taste_description = "a mixture of cola and alcohol",
    glass_icon_state = "longislandicedteaglass",
    glass_name = "Long Island Iced Tea",
    glass_desc = "The liquor cabinet, brought together in a delicious mix. Intended for middle-aged alcoholic women only.",

}
return Longislandicedtea
