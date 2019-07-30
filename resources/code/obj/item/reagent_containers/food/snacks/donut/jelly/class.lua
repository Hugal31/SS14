local Donut = require "obj/item/reagent_containers/food/snacks/donut/class"
local Jelly = Donut:new{
    name = "jelly donut",
    desc = "You jelly?",
    icon_state = "jdonut1",
    frosted_icon = "jdonut2",
    bonus_reagents = {"sugar", "vitamin", },
    extra_reagent = "berryjuice",
    tastes = {"jelly", "donut", },
    foodtype = 696,

}
return Jelly
