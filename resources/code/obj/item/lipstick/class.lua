local Item = require "obj/item/class"
local Lipstick = Item:new{
    gender = "plural",
    name = "red lipstick",
    desc = "A generic brand of lipstick.",
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "lipstick",
    w_class = 1,
    colour = "red",
    open = 0,

}
return Lipstick
