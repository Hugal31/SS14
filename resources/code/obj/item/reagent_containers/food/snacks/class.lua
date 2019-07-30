local Food = require "obj/item/reagent_containers/food/class"
local Snack = Food:new{
    name = "snack",
    desc = "Yummy.",
    icon = 'icons/obj/food/food.dmi',
    icon_state = nil,
    lefthand_file = 'icons/mob/inhands/misc/food_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/food_righthand.dmi',
    obj_flags = 64,
    grind_results = {},
    bitesize = 2,
    bitecount = 0,
    trash = nil,
    slice_path = nil,
    slices_num = nil,
    eatverb = nil,
    dried_type = nil,
    dry = 0,
    cooked_type = nil,
    filling_color = "#FFFFFF",
    custom_food_type = nil,
    junkiness = 0,
    bonus_reagents = nil,
    customfoodfilling = 1,
    tastes = nil,

}
return Snack
