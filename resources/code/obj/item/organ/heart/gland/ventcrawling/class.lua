local Gland = require "obj/item/organ/heart/gland/class"
local Ventcrawling = Gland:new{
    true_name = "pliant cartilage enabler",
    cooldown_low = 1800,
    cooldown_high = 2400,
    uses = 1,
    icon_state = "vent",
    mind_control_uses = 4,
    mind_control_duration = 1800,

}
return Ventcrawling
