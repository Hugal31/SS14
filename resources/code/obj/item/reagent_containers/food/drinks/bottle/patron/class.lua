local Bottle = require "obj/item/reagent_containers/food/drinks/bottle/class"
local Patron = Bottle:new{
    name = "Wrapp Artiste Patron",
    desc = "Silver laced tequila, served in space night clubs across the galaxy.",
    icon_state = "patronbottle",
    list_reagents = {"patron", },

}
return Patron
