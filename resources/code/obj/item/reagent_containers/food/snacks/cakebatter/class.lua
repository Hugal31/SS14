local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Cakebatter = Snack:new{
    name = "cake batter",
    desc = "Cook it to get a cake.",
    icon = 'icons/obj/food/food_ingredients.dmi',
    icon_state = "cakebatter",
    cooked_type = nil,
    list_reagents = {"nutriment", },
    w_class = 3,
    tastes = {"batter", },
    foodtype = 80,

}
return Cakebatter
