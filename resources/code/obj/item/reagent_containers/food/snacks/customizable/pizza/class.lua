local Customizable = require "obj/item/reagent_containers/food/snacks/customizable/class"
local Pizza = Customizable:new{
    name = "pizza",
    desc = "A personalized pan pizza meant for only one person.",
    ingredients_placement = 2,
    ingMax = 8,
    slice_path = nil,
    slices_num = 6,
    icon = 'icons/obj/food/pizzaspaghetti.dmi',
    icon_state = "pizzamargherita",
    foodtype = 80,

}
return Pizza
