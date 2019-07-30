local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Pizza = Snack:new{
    icon = 'icons/obj/food/pizzaspaghetti.dmi',
    w_class = 3,
    slices_num = 6,
    volume = 80,
    list_reagents = {"nutriment", "tomatojuice", "vitamin", },
    tastes = {"crust", "tomato", "cheese", },
    foodtype = 82,

}
return Pizza
