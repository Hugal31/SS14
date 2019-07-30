local Item = require "obj/item/class"
local GunControl = Item:new{
    name = "turret controls",
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "offhand",
    w_class = 5,
    item_flags = 704,
    resistance_flags = 50,
    turret = nil,

}
return GunControl
