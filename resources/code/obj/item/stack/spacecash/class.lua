local Stack = require "obj/item/stack/class"
local Spacecash = Stack:new{
    name = "space cash",
    singular_name = "bill",
    icon = 'icons/obj/economy.dmi',
    icon_state = "spacecash",
    amount = 1,
    max_amount = 10000000000000000000000000000000,
    throwforce = 0,
    throw_speed = 2,
    throw_range = 2,
    w_class = 1,
    full_w_class = 1,
    resistance_flags = 4,
    value = 0,

}
return Spacecash
