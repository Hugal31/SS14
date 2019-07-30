local Storage = require "obj/item/storage/class"
local Briefcase = Storage:new{
    name = "briefcase",
    desc = "It's made of AUTHENTIC faux-leather and has a price-tag still attached. Its owner must be a real professional.",
    icon_state = "briefcase",
    lefthand_file = 'icons/mob/inhands/equipment/briefcase_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/briefcase_righthand.dmi',
    flags_1 = 32,
    force = 8,
    hitsound = "swing_hit",
    throw_speed = 2,
    throw_range = 4,
    w_class = 4,
    attack_verb = {"bashed", "battered", "bludgeoned", "thrashed", "whacked", },
    resistance_flags = 4,
    max_integrity = 150,
    folder_path = nil,

}
return Briefcase
