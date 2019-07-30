local Bag = require "obj/item/storage/bag/class"
local Book = Bag:new{
    name = "book bag",
    desc = "A bag for books.",
    icon = 'icons/obj/library.dmi',
    icon_state = "bookbag",
    w_class = 4,
    resistance_flags = 4,

}
return Book
