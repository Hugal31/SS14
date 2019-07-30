local Item = require "obj/item/class"
local Paint = Item:new{
    gender = "plural",
    name = "paint",
    desc = "Used to recolor floors and walls. Can be removed by the janitor.",
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "paint_neutral",
    item_color = "FFFFFF",
    item_state = "paintcan",
    w_class = 3,
    resistance_flags = 4,
    max_integrity = 100,
    paintleft = 10,

}
return Paint
