local Gland = require "obj/item/organ/heart/gland/class"
local Egg = Gland:new{
    true_name = "roe/enzymatic synthesizer",
    cooldown_low = 300,
    cooldown_high = 400,
    uses = -1,
    icon_state = "egg",
    lefthand_file = 'icons/mob/inhands/misc/food_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/food_righthand.dmi',
    mind_control_uses = 2,
    mind_control_duration = 1800,

}
return Egg
