local Item = require "obj/item/class"
local CTube = Item:new{
    name = "cardboard tube",
    desc = "A tube... of cardboard.",
    icon = 'icons/obj/stack_objects.dmi',
    icon_state = "c_tube",
    throwforce = 0,
    w_class = 1,
    throw_speed = 3,
    throw_range = 5,

}
return CTube
