local Grown = require "obj/item/reagent_containers/food/snacks/grown/class"
local Meatwheat = Grown:new{
    name = "meatwheat",
    desc = "Some blood-drenched wheat stalks. You can crush them into what passes for meat if you squint hard enough.",
    icon_state = "meatwheat",
    gender = "plural",
    filling_color = "#960000",
    bitesize_mod = 2,
    seed = nil,
    foodtype = 17,
    grind_results = {"flour", "blood", },
    tastes = {"meatwheat", },
    can_distill = 0,

}
return Meatwheat
