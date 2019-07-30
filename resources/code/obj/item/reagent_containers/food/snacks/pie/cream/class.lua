local Pie = require "obj/item/reagent_containers/food/snacks/pie/class"
local Cream = Pie:new{
    name = "banana cream pie",
    desc = "Just like back home, on clown planet! HONK!",
    icon_state = "pie",
    trash = nil,
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "banana", "vitamin", },
    tastes = {"pie", },
    foodtype = 592,
    stunning = 1,

}
return Cream
