local Item = require "obj/item/class"
local BookOfBabel = Item:new{
    name = "Book of Babel",
    desc = "An ancient tome written in countless tongues.",
    icon = 'icons/obj/library.dmi',
    icon_state = "book1",
    w_class = 2,

}
return BookOfBabel
