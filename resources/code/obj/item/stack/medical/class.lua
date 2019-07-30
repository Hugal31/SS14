local Stack = require "obj/item/stack/class"
local Medical = Stack:new{
    name = "medical pack",
    singular_name = "medical pack",
    icon = 'icons/obj/stack_objects.dmi',
    amount = 6,
    max_amount = 6,
    w_class = 1,
    full_w_class = 1,
    throw_speed = 3,
    throw_range = 7,
    resistance_flags = 4,
    max_integrity = 40,
    novariants = 0,
    heal_brute = 0,
    heal_burn = 0,
    stop_bleeding = 0,
    self_delay = 50,

}
return Medical
