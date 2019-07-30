local louse = require "obj/item/reagent_containers/food/snacks/breadslice/class"
local Xenomeat = louse:new{
    name = "xenomeatbread slice",
    desc = "A slice of delicious meatbread. Extra Heretical.",
    icon_state = "xenobreadslice",
    filling_color = "#32CD32",
    list_reagents = {"nutriment", "vitamin", },
    foodtype = 17,

}
return Xenomeat
