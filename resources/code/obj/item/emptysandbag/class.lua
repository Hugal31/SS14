local Item = require "obj/item/class"
local Emptysandbag = Item:new{
    name = "empty sandbag",
    desc = "A bag to be filled with sand.",
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "sandbag",
    w_class = 1,

}
return Emptysandbag
