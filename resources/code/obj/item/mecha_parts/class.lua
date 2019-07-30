local Item = require "obj/item/class"
local MechaPart = Item:new{
    name = "mecha part",
    icon = 'icons/mecha/mech_construct.dmi',
    icon_state = "blank",
    w_class = 6,
    flags_1 = 32,

}
return MechaPart
