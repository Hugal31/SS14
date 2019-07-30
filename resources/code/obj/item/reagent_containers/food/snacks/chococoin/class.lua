local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Chococoin = Snack:new{
    name = "chocolate coin",
    desc = "A completely edible but nonflippable festive coin.",
    icon_state = "chococoin",
    bonus_reagents = {"nutriment", "sugar", },
    list_reagents = {"nutriment", "cocoa", },
    filling_color = "#A0522D",
    tastes = {"chocolate", },
    foodtype = 520,

}
return Chococoin
