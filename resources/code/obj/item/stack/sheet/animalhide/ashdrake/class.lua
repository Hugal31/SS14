local Animalhide = require "obj/item/stack/sheet/animalhide/class"
local Ashdrake = Animalhide:new{
    name = "ash drake hide",
    desc = "The strong, scaled hide of an ash drake.",
    icon = 'icons/obj/mining.dmi',
    icon_state = "dragon_hide",
    singular_name = "drake plate",
    max_amount = 10,
    novariants = 0,
    item_flags = 128,
    w_class = 3,
    layer = 4,

}
return Ashdrake
