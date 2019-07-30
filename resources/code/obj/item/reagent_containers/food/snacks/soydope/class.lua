local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Soydope = Snack:new{
    name = "soy dope",
    desc = "Dope from a soy.",
    icon_state = "soydope",
    trash = nil,
    list_reagents = {"nutriment", },
    filling_color = "#DEB887",
    tastes = {"soy", },
    foodtype = 2,

}
return Soydope
