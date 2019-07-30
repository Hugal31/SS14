local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Cheesynacho = Snack:new{
    name = "cheesy nachos",
    desc = "The delicious combination of nachos and melting cheese.",
    icon_state = "cheesynachos",
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "vitamin", },
    filling_color = "#FFD700",
    tastes = {"nachos", "cheese", },
    foodtype = 194,

}
return Cheesynacho
