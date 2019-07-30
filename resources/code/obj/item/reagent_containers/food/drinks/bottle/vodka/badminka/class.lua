local Vodka = require "obj/item/reagent_containers/food/drinks/bottle/vodka/class"
local Badminka = Vodka:new{
    name = "Badminka vodka",
    desc = "The label's written in Cyrillic. All you can make out is the name and a word that looks vaguely like 'Vodka'.",
    icon_state = "badminka",
    list_reagents = {"vodka", },

}
return Badminka
