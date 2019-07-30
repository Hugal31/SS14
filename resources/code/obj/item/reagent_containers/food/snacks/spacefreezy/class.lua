local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Spacefreezy = Snack:new{
    name = "space freezy",
    desc = "The best icecream in space.",
    icon_state = "spacefreezy",
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "bluecherryjelly", "vitamin", },
    filling_color = "#87CEFA",
    tastes = {"blue cherries", "ice cream", },
    foodtype = 96,

}
return Spacefreezy
