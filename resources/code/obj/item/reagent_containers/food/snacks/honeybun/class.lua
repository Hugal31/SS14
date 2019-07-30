local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Honeybun = Snack:new{
    name = "honey bun",
    desc = "A sticky pastry bun glazed with honey.",
    icon_state = "honeybun",
    bonus_reagents = {"nutriment", "honey", },
    list_reagents = {"nutriment", "honey", },
    filling_color = "#F2CE91",
    tastes = {"pastry", "sweetness", },
    foodtype = 16,

}
return Honeybun
