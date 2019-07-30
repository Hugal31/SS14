local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Fudgedice = Snack:new{
    name = "fudge dice",
    desc = "A little cube of chocolate that tends to have a less intense taste if you eat too many at once.",
    icon_state = "chocodice",
    bonus_reagents = {"nutriment", "sugar", },
    list_reagents = {"nutriment", "cocoa", },
    filling_color = "#A0522D",
    trash = nil,
    tastes = {"fudge", },
    foodtype = 520,

}
return Fudgedice
