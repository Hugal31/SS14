local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Plumphelmetbiscuit = Snack:new{
    name = "plump helmet biscuit",
    desc = "This is a finely-prepared plump helmet biscuit. The ingredients are exceptionally minced plump helmet, and well-minced dwarven wheat flour.",
    icon_state = "phelmbiscuit",
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", },
    filling_color = "#F0E68C",
    tastes = {"mushroom", "biscuit", },
    foodtype = 18,

}
return Plumphelmetbiscuit
