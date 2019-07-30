local Pizza = require "obj/item/reagent_containers/food/snacks/pizza/class"
local Mushroom = Pizza:new{
    name = "mushroom pizza",
    desc = "Very special pizza.",
    icon_state = "mushroompizza",
    slice_path = nil,
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "vitamin", },
    tastes = {"crust", "tomato", "cheese", "mushroom", },
    foodtype = 82,

}
return Mushroom
