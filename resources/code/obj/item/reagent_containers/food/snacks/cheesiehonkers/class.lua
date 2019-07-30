local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Cheesiehonker = Snack:new{
    name = "cheesie honkers",
    desc = "Bite sized cheesie snacks that will honk all over your mouth.",
    icon_state = "cheesie_honkers",
    trash = nil,
    list_reagents = {"nutriment", "sugar", },
    junkiness = 25,
    filling_color = "#FFD700",
    tastes = {"cheese", "crisps", },
    foodtype = 584,
    custom_price = 16,

}
return Cheesiehonker
