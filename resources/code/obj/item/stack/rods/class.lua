local Stack = require "obj/item/stack/class"
local Rod = Stack:new{
    name = "metal rod",
    desc = "Some rods. Can be used for building or something.",
    singular_name = "metal rod",
    icon_state = "rods",
    item_state = "rods",
    flags_1 = 32,
    w_class = 3,
    force = 9,
    throwforce = 10,
    throw_speed = 3,
    throw_range = 7,
    materials = {"$metal", },
    max_amount = 50,
    attack_verb = {"hit", "bludgeoned", "whacked", },
    hitsound = 'sound/weapons/grenadelaunch.ogg',
    novariants = 1,

}
return Rod
