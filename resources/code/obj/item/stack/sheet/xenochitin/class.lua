local Sheet = require "obj/item/stack/sheet/class"
local Xenochitin = Sheet:new{
    name = "alien chitin",
    desc = "A piece of the hide of a terrible creature.",
    singular_name = "alien hide piece",
    icon = 'icons/mob/alien.dmi',
    icon_state = "chitin",
    novariants = 1,

}
return Xenochitin
