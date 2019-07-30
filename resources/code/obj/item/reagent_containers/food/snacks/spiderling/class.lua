local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Spiderling = Snack:new{
    name = "spiderling",
    desc = "It's slightly twitching in your hand. Ew...",
    icon_state = "spiderling",
    list_reagents = {"nutriment", "toxin", },
    filling_color = "#00800",
    tastes = {"cobwebs", "guts", },
    foodtype = 2049,

}
return Spiderling
