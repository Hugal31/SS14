local Twohanded = require "obj/item/twohanded/class"
local Singularityhammer = Twohanded:new{
    name = "singularity hammer",
    desc = "The pinnacle of close combat technology, the hammer harnesses the power of a miniaturized singularity to deal crushing blows.",
    icon_state = "mjollnir0",
    lefthand_file = 'icons/mob/inhands/weapons/hammers_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/hammers_righthand.dmi',
    flags_1 = 32,
    slot_flags = 1024,
    force = 5,
    force_unwielded = 5,
    force_wielded = 20,
    throwforce = 15,
    throw_range = 1,
    w_class = 5,
    charged = 5,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    resistance_flags = 34,
    force_string = "LORD SINGULOTH HIMSELF",

}
return Singularityhammer
