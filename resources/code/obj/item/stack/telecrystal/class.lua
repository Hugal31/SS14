local Stack = require "obj/item/stack/class"
local Telecrystal = Stack:new{
    name = "telecrystal",
    desc = "It seems to be pulsing with suspiciously enticing energies.",
    singular_name = "telecrystal",
    icon = 'icons/obj/telescience.dmi',
    icon_state = "telecrystal",
    w_class = 1,
    max_amount = 50,
    item_flags = 128,

}
return Telecrystal
