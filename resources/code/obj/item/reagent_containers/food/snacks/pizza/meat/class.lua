local Pizza = require "obj/item/reagent_containers/food/snacks/pizza/class"
local Meat = Pizza:new{
    name = "meatpizza",
    desc = "Greasy pizza with delicious meat.",
    icon_state = "meatpizza",
    slice_path = nil,
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "tomatojuice", "vitamin", },
    tastes = {"crust", "tomato", "cheese", "meat", },
    foodtype = 83,

}
return Meat
