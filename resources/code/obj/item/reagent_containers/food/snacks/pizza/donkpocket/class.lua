local Pizza = require "obj/item/reagent_containers/food/snacks/pizza/class"
local Donkpocket = Pizza:new{
    name = "donkpocket pizza",
    desc = "Who thought this would be a good idea?",
    icon_state = "donkpocketpizza",
    slice_path = nil,
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "tomatojuice", "omnizine", "vitamin", },
    tastes = {"crust", "tomato", "cheese", "meat", "laziness", },
    foodtype = 91,

}
return Donkpocket
