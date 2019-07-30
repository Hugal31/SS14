local Customizable = require "obj/item/reagent_containers/food/snacks/customizable/class"
local Soup = Customizable:new{
    name = "soup",
    desc = "A bowl with liquid and... stuff in it.",
    trash = nil,
    ingMax = 8,
    icon = 'icons/obj/food/soupsalad.dmi',
    icon_state = "wishsoup",

}
return Soup
