local Customizable = require "obj/item/reagent_containers/food/snacks/customizable/class"
local Cake = Customizable:new{
    name = "cake",
    ingMax = 6,
    slice_path = nil,
    slices_num = 5,
    icon = 'icons/obj/food/piecake.dmi',
    icon_state = "plaincake",
    foodtype = 80,

}
return Cake
