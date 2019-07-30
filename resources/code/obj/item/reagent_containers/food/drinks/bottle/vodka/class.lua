local Bottle = require "obj/item/reagent_containers/food/drinks/bottle/class"
local Vodka = Bottle:new{
    name = "Tunguska triple distilled",
    desc = "Aah, vodka. Prime choice of drink AND fuel by Russians worldwide.",
    icon_state = "vodkabottle",
    list_reagents = {"vodka", },

}
return Vodka
