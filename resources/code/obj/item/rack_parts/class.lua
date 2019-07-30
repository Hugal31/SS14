local Item = require "obj/item/class"
local RackPart = Item:new{
    name = "rack parts",
    desc = "Parts of a rack.",
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "rack_parts",
    flags_1 = 32,
    materials = {"$metal", },
    building = 0,

}
return RackPart
