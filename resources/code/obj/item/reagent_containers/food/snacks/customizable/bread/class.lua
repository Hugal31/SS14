local Customizable = require "obj/item/reagent_containers/food/snacks/customizable/class"
local Bread = Customizable:new{
    name = "bread",
    ingMax = 6,
    slice_path = nil,
    slices_num = 5,
    icon = 'icons/obj/food/burgerbread.dmi',
    icon_state = "tofubread",
    foodtype = 16,

}
return Bread
