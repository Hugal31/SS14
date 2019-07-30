local Gland = require "obj/item/organ/heart/gland/class"
local Plasma = Gland:new{
    true_name = "effluvium sanguine-synonym emitter",
    cooldown_low = 1200,
    cooldown_high = 1800,
    uses = -1,
    mind_control_uses = 1,
    mind_control_duration = 800,

}
return Plasma
