local Condiment = require "obj/item/reagent_containers/food/condiment/class"
local Rice = Condiment:new{
    name = "rice sack",
    desc = "A big bag of rice. Good for cooking!",
    icon_state = "rice",
    item_state = "flour",
    list_reagents = {"rice", },
    possible_states = {},

}
return Rice
