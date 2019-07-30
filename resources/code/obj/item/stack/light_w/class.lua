local Stack = require "obj/item/stack/class"
local LightW = Stack:new{
    name = "wired glass tile",
    singular_name = "wired glass floor tile",
    desc = "A glass tile, which is wired, somehow.",
    icon = 'icons/obj/tiles.dmi',
    icon_state = "glass_wire",
    w_class = 3,
    force = 3,
    throwforce = 5,
    throw_speed = 3,
    throw_range = 7,
    flags_1 = 32,
    max_amount = 60,
    grind_results = {"silicon", "copper", },

}
return LightW
