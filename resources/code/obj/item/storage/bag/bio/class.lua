local Bag = require "obj/item/storage/bag/class"
local Bio = Bag:new{
    name = "bio bag",
    icon = 'icons/obj/chemical.dmi',
    icon_state = "biobag",
    desc = "A bag for the safe transportation and disposal of biowaste and other biological materials.",
    w_class = 1,
    resistance_flags = 4,

}
return Bio
