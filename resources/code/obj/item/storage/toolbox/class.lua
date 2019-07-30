local Storage = require "obj/item/storage/class"
local Toolbox = Storage:new{
    name = "toolbox",
    desc = "Danger. Very robust.",
    icon_state = "red",
    item_state = "toolbox_red",
    lefthand_file = 'icons/mob/inhands/equipment/toolbox_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/toolbox_righthand.dmi',
    flags_1 = 32,
    force = 12,
    throwforce = 12,
    throw_speed = 2,
    throw_range = 7,
    w_class = 4,
    materials = {"$metal", },
    attack_verb = {"robusted", },
    hitsound = 'sound/weapons/smash.ogg',
    latches = "single_latch",
    has_latches = 1,

}
return Toolbox
