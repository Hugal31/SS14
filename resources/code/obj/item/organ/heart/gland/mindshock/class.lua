local Gland = require "obj/item/organ/heart/gland/class"
local Mindshock = Gland:new{
    true_name = "neural crosstalk uninhibitor",
    cooldown_low = 400,
    cooldown_high = 700,
    uses = -1,
    icon_state = "mindshock",
    mind_control_uses = 1,
    mind_control_duration = 6000,

}
return Mindshock
