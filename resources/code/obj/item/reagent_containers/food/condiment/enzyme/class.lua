local Condiment = require "obj/item/reagent_containers/food/condiment/class"
local Enzyme = Condiment:new{
    name = "universal enzyme",
    desc = "Used in cooking various dishes.",
    icon_state = "enzyme",
    list_reagents = {"enzyme", },

}
return Enzyme
