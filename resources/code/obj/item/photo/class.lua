local Item = require "obj/item/class"
local Photo = Item:new{
    name = "photo",
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "photo",
    item_state = "paper",
    w_class = 1,
    resistance_flags = 4,
    max_integrity = 50,
    grind_results = {"iodine", },
    picture = nil,
    scribble = nil,

}
return Photo
