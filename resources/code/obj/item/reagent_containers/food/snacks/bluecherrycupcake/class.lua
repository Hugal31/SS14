local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Bluecherrycupcake = Snack:new{
    name = "blue cherry cupcake",
    desc = "Blue cherries inside a delicious cupcake.",
    icon_state = "bluecherrycupcake",
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "vitamin", },
    filling_color = "#F0E68C",
    tastes = {"cake", "blue cherry", },
    foodtype = 560,

}
return Bluecherrycupcake
