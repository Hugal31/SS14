local Gland = require "obj/item/organ/heart/gland/class"
local Pop = Gland:new{
    true_name = "anthropmorphic translocator",
    cooldown_low = 900,
    cooldown_high = 1800,
    uses = -1,
    human_only = 1,
    icon_state = "species",
    mind_control_uses = 5,
    mind_control_duration = 300,

}
return Pop
