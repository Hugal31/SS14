local Book = require "obj/item/book/class"
local Granter = Book:new{
    due_date = 0,
    unique = 1,
    remarks = {},
    pages_to_mastery = 3,
    reading = 0,
    oneuse = 1,
    used = 0,

}
return Granter
