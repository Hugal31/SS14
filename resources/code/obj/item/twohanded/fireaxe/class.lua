local Twohanded = require "obj/item/twohanded/class"
local Fireaxe = Twohanded:new{
    icon_state = "fireaxe0",
    lefthand_file = 'icons/mob/inhands/weapons/axes_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/axes_righthand.dmi',
    name = "fire axe",
    desc = "Truly, the weapon of a madman. Who would think to fight fire with an axe?",
    force = 5,
    throwforce = 15,
    w_class = 4,
    slot_flags = 1024,
    force_unwielded = 5,
    force_wielded = 24,
    attack_verb = {"attacked", "chopped", "cleaved", "torn", "cut", },
    hitsound = 'sound/weapons/bladeslice.ogg',
    sharpness = 1,
    max_integrity = 200,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    resistance_flags = 2,

}
return Fireaxe
