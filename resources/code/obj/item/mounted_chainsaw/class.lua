local Item = require "obj/item/class"
local MountedChainsaw = Item:new{
    name = "mounted chainsaw",
    desc = "A chainsaw that has replaced your arm.",
    icon_state = "chainsaw_on",
    item_state = "mounted_chainsaw",
    lefthand_file = 'icons/mob/inhands/weapons/chainsaw_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/chainsaw_righthand.dmi',
    item_flags = 576,
    w_class = 5,
    force = 24,
    throwforce = 0,
    throw_range = 0,
    throw_speed = 0,
    sharpness = 1,
    attack_verb = {"sawed", "torn", "cut", "chopped", "diced", },
    hitsound = 'sound/weapons/chainsawhit.ogg',

}
return MountedChainsaw
