local Bottle = require "obj/item/reagent_containers/food/drinks/bottle/class"
local Blazaam = Bottle:new{
    name = "Ginbad's Blazaam",
    desc = "You feel like you should give the bottle a good rub before opening.",
    icon_state = "blazaambottle",
    list_reagents = {"blazaam", },

}
return Blazaam
