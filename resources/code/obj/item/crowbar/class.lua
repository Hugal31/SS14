local Item = require "obj/item/class"
local Crowbar = Item:new{
    name = "pocket crowbar",
    desc = "A small crowbar. This handy tool is useful for lots of things, such as prying floor tiles or opening unpowered doors.",
    icon = 'icons/obj/tools.dmi',
    icon_state = "crowbar",
    lefthand_file = 'icons/mob/inhands/equipment/tools_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/tools_righthand.dmi',
    usesound = 'sound/items/crowbar.ogg',
    flags_1 = 32,
    slot_flags = 512,
    force = 5,
    throwforce = 7,
    w_class = 2,
    materials = {"$metal", },
    attack_verb = {"attacked", "bashed", "battered", "bludgeoned", "whacked", },
    tool_behaviour = "crowbar",
    toolspeed = 1,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return Crowbar
