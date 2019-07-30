local Secure = require "obj/item/storage/secure/class"
local Briefcase = Secure:new{
    name = "secure briefcase",
    icon = 'icons/obj/storage.dmi',
    icon_state = "secure",
    item_state = "sec-case",
    lefthand_file = 'icons/mob/inhands/equipment/briefcase_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/briefcase_righthand.dmi',
    desc = "A large briefcase with a digital locking system.",
    force = 8,
    hitsound = "swing_hit",
    throw_speed = 2,
    throw_range = 4,
    w_class = 4,
    attack_verb = {"bashed", "battered", "bludgeoned", "thrashed", "whacked", },

}
return Briefcase
