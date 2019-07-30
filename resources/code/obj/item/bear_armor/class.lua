local Item = require "obj/item/class"
local BearArmor = Item:new{
    name = "pile of bear armor",
    desc = "A scattered pile of various shaped armor pieces fitted for a bear, some duct tape, and a nail filer. Crude instructions are written on the back of one of the plates in russian. This seems like an awful idea.",
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "bear_armor_upgrade",

}
return BearArmor
