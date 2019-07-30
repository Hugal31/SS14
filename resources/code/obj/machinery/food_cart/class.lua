local Machinery = require "obj/machinery/class"
local FoodCart = Machinery:new{
    name = "food cart",
    desc = "New generation hot dog stand.",
    icon = 'icons/obj/kitchen.dmi',
    icon_state = "foodcart",
    density = true,
    anchored = 0,
    use_power = 0,
    food_stored = 0,
    glasses = 0,
    portion = 10,
    selected_drink = nil,
    stored_food = {},
    mixer = nil,

}
return FoodCart
