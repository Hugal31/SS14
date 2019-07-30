local Item = require "obj/item/class"
local Book = Item:new{
    name = "book",
    icon = 'icons/obj/library.dmi',
    icon_state = "book",
    desc = "Crack it open, inhale the musk of its pages, and learn something new.",
    throw_speed = 1,
    throw_range = 5,
    w_class = 3,
    attack_verb = {"bashed", "whacked", "educated", },
    resistance_flags = 4,
    dat = nil,
    due_date = 0,
    author = nil,
    unique = 0,
    title = nil,
    window_size = nil,

}
return Book
