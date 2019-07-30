local Storage = require "obj/item/storage/class"
local Spooky = Storage:new{
    name = "trick-o-treat bag",
    desc = "A pumpkin-shaped bag that holds all sorts of goodies!",
    icon = 'icons/obj/halloween_items.dmi',
    icon_state = "treatbag",

}
return Spooky
