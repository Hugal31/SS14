local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Spideregg = Snack:new{
    name = "spider eggs",
    desc = "A cluster of juicy spider eggs. A great side dish for when you care not for your health.",
    icon_state = "spidereggs",
    list_reagents = {"nutriment", "toxin", },
    filling_color = "#008000",
    tastes = {"cobwebs", },
    foodtype = 2049,

}
return Spideregg
