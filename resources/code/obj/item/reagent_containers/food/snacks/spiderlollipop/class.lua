local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Spiderlollipop = Snack:new{
    name = "spider lollipop",
    desc = "Still gross, but at least it has a mountain of sugar on it.",
    icon_state = "spiderlollipop",
    list_reagents = {"nutriment", "toxin", "iron", "sugar", "omnizine", },
    filling_color = "#00800",
    tastes = {"cobwebs", "sugar", },
    foodtype = 520,

}
return Spiderlollipop
