local louse = require "obj/item/reagent_containers/food/snacks/breadslice/class"
local Creamcheese = louse:new{
    name = "cream cheese bread slice",
    desc = "A slice of yum!",
    icon_state = "creamcheesebreadslice",
    filling_color = "#FF8C00",
    list_reagents = {"nutriment", "vitamin", },
    foodtype = 80,

}
return Creamcheese
