local Condiment = require "obj/item/reagent_containers/food/condiment/class"
local Flour = Condiment:new{
    name = "flour sack",
    desc = "A big bag of flour. Good for baking!",
    icon_state = "flour",
    item_state = "flour",
    list_reagents = {"flour", },
    possible_states = {},

}
return Flour
