local Item = require "obj/item/class"
local Spellbook = Item:new{
    name = "spell book",
    desc = "An unearthly tome that glows with power.",
    icon = 'icons/obj/library.dmi',
    icon_state = "book",
    throw_speed = 2,
    throw_range = 5,
    w_class = 1,
    uses = 10,
    temp = nil,
    tab = nil,
    owner = nil,
    entries = {},
    categories = {},

}
return Spellbook
