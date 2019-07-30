local Fancy = require "obj/item/storage/fancy/class"
local DonutBox = Fancy:new{
    icon = 'icons/obj/food/containers.dmi',
    icon_state = "donutbox6",
    icon_type = "donut",
    name = "donut box",
    spawn_type = nil,
    fancy_open = 1,

}
return DonutBox
