local Bottle = require "obj/item/reagent_containers/food/drinks/bottle/class"
local Champagne = Bottle:new{
    name = "Eau d' Dandy Brut Champagne",
    desc = "Finely sourced from only the most pretentious French vineyards.",
    custom_premium_price = 200,
    icon_state = "champagne_bottle",
    isGlass = 1,
    list_reagents = {"champagne", },

}
return Champagne
