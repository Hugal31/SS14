local Stack = require "obj/item/stack/class"
local Ore = Stack:new{
    name = "rock",
    icon = 'icons/obj/mining.dmi',
    icon_state = "ore",
    item_state = "ore",
    full_w_class = 4,
    singular_name = "ore chunk",
    points = 0,
    refined_type = nil,
    novariants = 1,
    stack_overlays = nil,

}
return Ore
