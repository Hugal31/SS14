local Item = require "obj/item/class"
local Skub = Item:new{
    desc = "It's skub.",
    name = "skub",
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "skub",
    w_class = 4,
    attack_verb = {"skubbed", },

}
return Skub
