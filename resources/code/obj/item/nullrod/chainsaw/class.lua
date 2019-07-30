local Nullrod = require "obj/item/nullrod/class"
local Chainsaw = Nullrod:new{
    name = "chainsaw hand",
    desc = "Good? Bad? You're the guy with the chainsaw hand.",
    icon_state = "chainsaw_on",
    item_state = "mounted_chainsaw",
    lefthand_file = 'icons/mob/inhands/weapons/chainsaw_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/chainsaw_righthand.dmi',
    w_class = 5,
    item_flags = 512,
    sharpness = 1,
    attack_verb = {"sawed", "torn", "cut", "chopped", "diced", },
    hitsound = 'sound/weapons/chainsawhit.ogg',

}
return Chainsaw
