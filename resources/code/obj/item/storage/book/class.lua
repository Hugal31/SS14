local Storage = require "obj/item/storage/class"
local Book = Storage:new{
    name = "hollowed book",
    desc = "I guess someone didn't like it.",
    icon = 'icons/obj/library.dmi',
    icon_state = "book",
    throw_speed = 2,
    throw_range = 5,
    w_class = 3,
    resistance_flags = 4,
    title = "book",

}
return Book
