local Item = require "obj/item/class"
local Phone = Item:new{
    name = "red phone",
    desc = "Should anything ever go wrong...",
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "red_phone",
    force = 3,
    throwforce = 2,
    throw_speed = 3,
    throw_range = 4,
    w_class = 2,
    attack_verb = {"called", "rang", },
    hitsound = 'sound/weapons/ring.ogg',

}
return Phone
