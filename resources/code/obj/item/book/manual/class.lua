local Book = require "obj/item/book/class"
local Manual = Book:new{
    icon = 'icons/obj/library.dmi',
    due_date = 0,
    unique = 1,

}
return Manual
