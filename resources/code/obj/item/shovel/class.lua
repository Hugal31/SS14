local Item = require "obj/item/class"
local Shovel = Item:new{
    name = "shovel",
    desc = "A large tool for digging and moving dirt.",
    icon = 'icons/obj/mining.dmi',
    icon_state = "shovel",
    lefthand_file = 'icons/mob/inhands/equipment/mining_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/mining_righthand.dmi',
    flags_1 = 32,
    slot_flags = 512,
    force = 8,
    tool_behaviour = "shovel",
    toolspeed = 1,
    usesound = 'sound/effects/shovel_dig.ogg',
    throwforce = 4,
    item_state = "shovel",
    w_class = 3,
    materials = {"$metal", },
    attack_verb = {"bashed", "bludgeoned", "thrashed", "whacked", },
    sharpness = 1,

}
return Shovel
