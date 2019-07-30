local Bottle = require "obj/item/reagent_containers/food/drinks/bottle/class"
local Tequila = Bottle:new{
    name = "Caccavo guaranteed quality tequila",
    desc = "Made from premium petroleum distillates, pure thalidomide and other fine quality ingredients!",
    icon_state = "tequilabottle",
    list_reagents = {"tequila", },

}
return Tequila
