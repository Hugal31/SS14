local Nullrod = require "obj/item/nullrod/class"
local Armblade = Nullrod:new{
    name = "dark blessing",
    desc = "Particularly twisted deities grant gifts of dubious value.",
    icon_state = "arm_blade",
    item_state = "arm_blade",
    lefthand_file = 'icons/mob/inhands/antag/changeling_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/antag/changeling_righthand.dmi',
    item_flags = 512,
    w_class = 5,
    sharpness = 1,

}
return Armblade
