local Burger = require "obj/item/reagent_containers/food/snacks/burger/class"
local Appendix = Burger:new{
    name = "appendix burger",
    desc = "Tastes like appendicitis.",
    bonus_reagents = {"nutriment", "vitamin", },
    icon_state = "appendixburger",
    tastes = {"bun", "grass", },
    foodtype = 1041,

}
return Appendix
