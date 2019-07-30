local Item = require "obj/item/class"
local Wrench = Item:new{
    name = "wrench",
    desc = "A wrench with common uses. Can be found in your hand.",
    icon = 'icons/obj/tools.dmi',
    icon_state = "wrench",
    lefthand_file = 'icons/mob/inhands/equipment/tools_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/tools_righthand.dmi',
    flags_1 = 32,
    slot_flags = 512,
    force = 5,
    throwforce = 7,
    w_class = 2,
    usesound = 'sound/items/ratchet.ogg',
    materials = {"$metal", },
    attack_verb = {"bashed", "battered", "bludgeoned", "whacked", },
    tool_behaviour = "wrench",
    toolspeed = 1,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return Wrench
