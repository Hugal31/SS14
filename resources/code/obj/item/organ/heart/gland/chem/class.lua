local Gland = require "obj/item/organ/heart/gland/class"
local Chem = Gland:new{
    true_name = "intrinsic pharma-provider",
    cooldown_low = 50,
    cooldown_high = 50,
    uses = -1,
    mind_control_uses = 3,
    mind_control_duration = 1200,
    possible_reagents = {},

}
return Chem
