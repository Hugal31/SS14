local Item = require "obj/item/class"
local AssemblyHolder = Item:new{
    name = "Assembly",
    icon = 'icons/obj/assemblies/new_assemblies.dmi',
    icon_state = "holder",
    item_state = "assembly",
    lefthand_file = 'icons/mob/inhands/misc/devices_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/devices_righthand.dmi',
    flags_1 = 32,
    throwforce = 5,
    w_class = 2,
    throw_speed = 2,
    throw_range = 7,
    a_left = nil,
    a_right = nil,

}
return AssemblyHolder
