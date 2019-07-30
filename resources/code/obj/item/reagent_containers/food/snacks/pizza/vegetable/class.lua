local Pizza = require "obj/item/reagent_containers/food/snacks/pizza/class"
local Vegetable = Pizza:new{
    name = "vegetable pizza",
    desc = "No one of Tomatos Sapiens were harmed during making this pizza.",
    icon_state = "vegetablepizza",
    slice_path = nil,
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "tomatojuice", "oculine", "vitamin", },
    tastes = {"crust", "tomato", "cheese", "carrot", },
    foodtype = 82,

}
return Vegetable
