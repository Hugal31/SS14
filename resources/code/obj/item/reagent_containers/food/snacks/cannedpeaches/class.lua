local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Cannedpeach = Snack:new{
    name = "Canned Peaches",
    desc = "Just a nice can of ripe peaches swimming in their own juices.",
    icon_state = "peachcan",
    list_reagents = {"peachjuice", "sugar", "nutriment", },
    filling_color = "#ffdf26",
    w_class = 3,
    tastes = {"peaches", "tin", },
    foodtype = 544,

}
return Cannedpeach
