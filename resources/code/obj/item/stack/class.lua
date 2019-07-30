local Item = require "obj/item/class"
local Stack = Item:new{
    icon = 'icons/obj/stack_objects.dmi',
    gender = "plural",
    recipes = nil,
    singular_name = nil,
    amount = 1,
    max_amount = 50,
    is_cyborg = 0,
    source = nil,
    cost = 1,
    merge_type = nil,
    full_w_class = 3,
    novariants = 1,

}
return Stack
