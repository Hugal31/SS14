local Item = require "obj/item/class"
local Shard = Item:new{
    name = "shard",
    desc = "A nasty looking shard of glass.",
    icon = 'icons/obj/shards.dmi',
    icon_state = "large",
    w_class = 1,
    force = 5,
    throwforce = 10,
    item_state = "shard-glass",
    lefthand_file = 'icons/mob/inhands/weapons/melee_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/melee_righthand.dmi',
    materials = {"$glass", },
    attack_verb = {"stabbed", "slashed", "sliced", "cut", },
    hitsound = 'sound/weapons/bladeslice.ogg',
    resistance_flags = 32,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    max_integrity = 40,
    sharpness = 1,
    icon_prefix = nil,

}
return Shard
