local Storage = require "obj/item/storage/class"
local Crayon = Storage:new{
    name = "box of crayons",
    desc = "A box of crayons for all your rune drawing needs.",
    icon = 'icons/obj/crayons.dmi',
    icon_state = "crayonbox",
    w_class = 2,

}
return Crayon
