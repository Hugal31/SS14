local Gland = require "obj/item/organ/heart/gland/class"
local Heal = Gland:new{
    true_name = "coherency harmonizer",
    cooldown_low = 200,
    cooldown_high = 400,
    uses = -1,
    icon_state = "health",
    mind_control_uses = 3,
    mind_control_duration = 3000,

}
return Heal
