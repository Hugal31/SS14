local Staff = require "obj/item/gun/magic/staff/class"
local Spellblade = Staff:new{
    name = "spellblade",
    desc = "A deadly combination of laziness and boodlust, this blade allows the user to dismember their enemies without all the hard work of actually swinging the sword.",
    fire_sound = 'sound/magic/fireball.ogg',
    ammo_type = nil,
    icon_state = "spellblade",
    item_state = "spellblade",
    lefthand_file = 'icons/mob/inhands/weapons/swords_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/swords_righthand.dmi',
    hitsound = 'sound/weapons/rapierhit.ogg',
    force = 20,
    armour_penetration = 75,
    block_chance = 50,
    sharpness = 1,
    max_charges = 4,

}
return Spellblade
