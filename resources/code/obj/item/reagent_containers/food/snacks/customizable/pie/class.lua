local Customizable = require "obj/item/reagent_containers/food/snacks/customizable/class"
local Pie = Customizable:new{
    name = "pie",
    ingMax = 6,
    icon = 'icons/obj/food/piecake.dmi',
    icon_state = "pie",
    foodtype = 80,

}
return Pie
