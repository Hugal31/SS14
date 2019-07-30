local Condiment = require "obj/item/reagent_containers/food/condiment/class"
local Soysauce = Condiment:new{
    name = "soy sauce",
    desc = "A salty soy-based flavoring.",
    icon_state = "soysauce",
    list_reagents = {"soysauce", },
    possible_states = {},

}
return Soysauce
