local Gland = require "obj/item/organ/heart/gland/class"
local Trauma = Gland:new{
    true_name = "white matter randomiser",
    cooldown_low = 800,
    cooldown_high = 1200,
    uses = 5,
    icon_state = "emp",
    mind_control_uses = 3,
    mind_control_duration = 1800,

}
return Trauma
