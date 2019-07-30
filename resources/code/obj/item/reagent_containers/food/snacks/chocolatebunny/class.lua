local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Chocolatebunny = Snack:new{
    name = "chocolate bunny",
    desc = "Contains less than 10% real rabbit!",
    icon_state = "chocolatebunny",
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "sugar", "cocoa", },
    filling_color = "#A0522D",

}
return Chocolatebunny
