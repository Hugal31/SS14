local Item = require "obj/item/class"
local Pickaxe = Item:new{
    name = "pickaxe",
    icon = 'icons/obj/mining.dmi',
    icon_state = "pickaxe",
    flags_1 = 32,
    slot_flags = 1536,
    force = 15,
    throwforce = 10,
    item_state = "pickaxe",
    lefthand_file = 'icons/mob/inhands/equipment/mining_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/mining_righthand.dmi',
    w_class = 4,
    materials = {"$metal", },
    tool_behaviour = "mining",
    toolspeed = 1,
    usesound = {'sound/effects/picaxe1.ogg', 'sound/effects/picaxe2.ogg', 'sound/effects/picaxe3.ogg', },
    attack_verb = {"hit", "pierced", "sliced", "attacked", },

}
return Pickaxe
