local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Donut = Snack:new{
    name = "donut",
    desc = "Goes great with robust coffee.",
    icon_state = "donut1",
    bitesize = 5,
    bonus_reagents = {"sugar", },
    list_reagents = {"nutriment", "sprinkles", "sugar", },
    filling_color = "#D2691E",
    tastes = {"donut", },
    foodtype = 664,
    frosted_icon = "donut2",
    is_frosted = 0,
    extra_reagent = nil,

}
return Donut
