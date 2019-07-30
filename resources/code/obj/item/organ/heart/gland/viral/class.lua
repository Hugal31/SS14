local Gland = require "obj/item/organ/heart/gland/class"
local Viral = Gland:new{
    true_name = "contamination incubator",
    cooldown_low = 1800,
    cooldown_high = 2400,
    uses = 1,
    icon_state = "viral",
    mind_control_uses = 1,
    mind_control_duration = 1800,

}
return Viral
