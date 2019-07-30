local Storage = require "obj/item/storage/class"
local Fancy = Storage:new{
    icon = 'icons/obj/food/containers.dmi',
    icon_state = "donutbox6",
    name = "donut box",
    desc = "Mmm. Donuts.",
    resistance_flags = 4,
    icon_type = "donut",
    spawn_type = nil,
    fancy_open = 0,

}
return Fancy
