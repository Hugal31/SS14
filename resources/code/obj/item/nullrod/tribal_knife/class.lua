local Nullrod = require "obj/item/nullrod/class"
local TribalKnife = Nullrod:new{
    icon_state = "crysknife",
    item_state = "crysknife",
    lefthand_file = 'icons/mob/inhands/weapons/swords_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/swords_righthand.dmi',
    name = "arrhythmic knife",
    w_class = 5,
    desc = "They say fear is the true mind killer, but stabbing them in the head works too. Honour compels you to not sheathe it once drawn.",
    sharpness = 1,
    slot_flags = nil,
    hitsound = 'sound/weapons/bladeslice.ogg',
    attack_verb = {"attacked", "slashed", "stabbed", "sliced", "torn", "ripped", "diced", "cut", },
    item_flags = 16,

}
return TribalKnife
