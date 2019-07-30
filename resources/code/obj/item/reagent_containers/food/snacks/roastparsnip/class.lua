local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Roastparsnip = Snack:new{
    name = "roast parsnip",
    desc = "Sweet and crunchy.",
    icon_state = "roastparsnip",
    trash = nil,
    list_reagents = {"nutriment", "vitamin", },
    filling_color = "#FF5500",
    tastes = {"parsnip", },
    foodtype = 2,

}
return Roastparsnip
