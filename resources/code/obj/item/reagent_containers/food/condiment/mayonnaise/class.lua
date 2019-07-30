local Condiment = require "obj/item/reagent_containers/food/condiment/class"
local Mayonnaise = Condiment:new{
    name = "mayonnaise",
    desc = "An oily condiment made from egg yolks.",
    icon_state = "mayonnaise",
    list_reagents = {"mayonnaise", },
    possible_states = {},

}
return Mayonnaise
