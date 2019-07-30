local Bottle = require "obj/item/reagent_containers/food/drinks/bottle/class"
local Gin = Bottle:new{
    name = "Griffeater gin",
    desc = "A bottle of high quality gin, produced in the New London Space Station.",
    icon_state = "ginbottle",
    list_reagents = {"gin", },

}
return Gin
