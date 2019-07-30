local Twohanded = require "obj/item/twohanded/class"
local VibroWeapon = Twohanded:new{
    icon_state = "hfrequency0",
    lefthand_file = 'icons/mob/inhands/weapons/swords_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/swords_righthand.dmi',
    name = "vibro sword",
    desc = "A potent weapon capable of cutting through nearly anything. Wielding it in two hands will allow you to deflect gunfire.",
    force_unwielded = 20,
    force_wielded = 40,
    armour_penetration = 100,
    block_chance = 40,
    throwforce = 20,
    throw_speed = 4,
    sharpness = 1,
    attack_verb = {"cut", "sliced", "diced", },
    w_class = 4,
    slot_flags = 1024,
    hitsound = 'sound/weapons/bladeslice.ogg',

}
return VibroWeapon
