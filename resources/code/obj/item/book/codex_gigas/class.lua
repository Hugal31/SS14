local Book = require "obj/item/book/class"
local CodexGiga = Book:new{
    name = [[\improper Codex Gigas]],
    desc = "A book documenting the nature of devils.",
    icon_state = "demonomicon",
    lefthand_file = 'icons/mob/inhands/misc/books_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/books_righthand.dmi',
    throw_speed = 1,
    throw_range = 10,
    resistance_flags = 35,
    author = "Forces beyond your comprehension",
    unique = 1,
    title = "the Codex Gigas",
    inUse = 0,
    currentName = "",
    currentSection = 1,

}
return CodexGiga
