local Book = require "obj/item/storage/book/class"
local Bible = Book:new{
    name = "bible",
    desc = "Apply to head repeatedly.",
    icon = 'icons/obj/storage.dmi',
    icon_state = "bible",
    item_state = "bible",
    lefthand_file = 'icons/mob/inhands/misc/books_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/books_righthand.dmi',
    affecting = nil,
    deity_name = "Christ",
    force_string = "holy",

}
return Bible
