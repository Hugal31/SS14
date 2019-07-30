local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Spiderleg = Snack:new{
    name = "spider leg",
    desc = "A still twitching leg of a giant spider... you don't really want to eat this, do you?",
    icon_state = "spiderleg",
    list_reagents = {"nutriment", "toxin", },
    cooked_type = nil,
    filling_color = "#000000",
    tastes = {"cobwebs", },
    foodtype = 2049,

}
return Spiderleg
