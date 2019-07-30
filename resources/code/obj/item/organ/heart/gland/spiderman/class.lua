local Gland = require "obj/item/organ/heart/gland/class"
local Spiderman = Gland:new{
    true_name = "araneae cloister accelerator",
    cooldown_low = 450,
    cooldown_high = 900,
    uses = -1,
    icon_state = "spider",
    mind_control_uses = 2,
    mind_control_duration = 2400,

}
return Spiderman
