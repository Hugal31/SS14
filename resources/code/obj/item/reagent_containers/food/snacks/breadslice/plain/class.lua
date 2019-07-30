local louse = require "obj/item/reagent_containers/food/snacks/breadslice/class"
local Plain = louse:new{
    name = "bread slice",
    desc = "A slice of home.",
    icon_state = "breadslice",
    customfoodfilling = 1,
    foodtype = 16,

}
return Plain
