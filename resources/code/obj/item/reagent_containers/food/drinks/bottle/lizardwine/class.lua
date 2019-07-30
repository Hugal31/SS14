local Bottle = require "obj/item/reagent_containers/food/drinks/bottle/class"
local Lizardwine = Bottle:new{
    name = "bottle of lizard wine",
    desc = "An alcoholic beverage from Space China, made by infusing lizard tails in ethanol. Inexplicably popular among command staff.",
    icon_state = "lizardwine",
    list_reagents = {"lizardwine", },
    foodtype = 288,

}
return Lizardwine
