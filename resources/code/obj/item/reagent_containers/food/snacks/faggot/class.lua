local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Faggot = Snack:new{
    name = "faggot",
    desc = "A great meal all round. Not a cord of wood.",
    icon_state = "faggot",
    list_reagents = {"nutriment", "vitamin", },
    filling_color = "#800000",
    tastes = {"meat", },
    foodtype = 1,

}
return Faggot
