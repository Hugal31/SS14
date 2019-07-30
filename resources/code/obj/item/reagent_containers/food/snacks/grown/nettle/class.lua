local Grown = require "obj/item/reagent_containers/food/snacks/grown/class"
local Nettle = Grown:new{
    seed = nil,
    name = "nettle",
    desc = "It's probably <B>not</B> wise to touch it with bare hands...",
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "nettle",
    lefthand_file = 'icons/mob/inhands/weapons/plants_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/plants_righthand.dmi',
    damtype = "fire",
    force = 15,
    hitsound = 'sound/weapons/bladeslice.ogg',
    throwforce = 5,
    w_class = 1,
    throw_speed = 1,
    throw_range = 3,
    attack_verb = {"stung", },

}
return Nettle
