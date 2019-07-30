local Item = require "obj/item/class"
local RidingOffhand = Item:new{
    name = "offhand",
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "offhand",
    w_class = 5,
    item_flags = 704,
    resistance_flags = 115,
    rider = nil,
    parent = nil,
    selfdeleting = 0,

}
return RidingOffhand
