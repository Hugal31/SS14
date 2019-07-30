local Shield = require "obj/item/shield/class"
local Mirror = Shield:new{
    name = "mirror shield",
    desc = "An infamous shield used by Nar'Sien sects to confuse and disorient their enemies. Its edges are weighted for use as a throwing weapon - capable of disabling multiple foes with preternatural accuracy.",
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "mirror_shield",
    lefthand_file = 'icons/mob/inhands/equipment/shields_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/shields_righthand.dmi',
    force = 5,
    throwforce = 15,
    throw_speed = 1,
    throw_range = 4,
    w_class = 4,
    attack_verb = {"bumped", "prodded", },
    hitsound = 'sound/weapons/smash.ogg',
    illusions = 2,

}
return Mirror
