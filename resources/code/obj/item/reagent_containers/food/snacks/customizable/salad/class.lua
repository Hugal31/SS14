local Customizable = require "obj/item/reagent_containers/food/snacks/customizable/class"
local Salad = Customizable:new{
    name = "salad",
    desc = "Very tasty.",
    trash = nil,
    ingMax = 6,
    icon = 'icons/obj/food/soupsalad.dmi',
    icon_state = "bowl",

}
return Salad
