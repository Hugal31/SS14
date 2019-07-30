local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Chawanmushi = Snack:new{
    name = "chawanmushi",
    desc = "A legendary egg custard that makes friends out of enemies. Probably too hot for a cat to eat.",
    icon_state = "chawanmushi",
    bonus_reagents = {"vitamin", },
    list_reagents = {"nutriment", },
    filling_color = "#FFE4E1",
    tastes = {"custard", },
    foodtype = 19,

}
return Chawanmushi
