local Gland = require "obj/item/organ/heart/gland/class"
local Slime = Gland:new{
    true_name = "gastric animation galvanizer",
    cooldown_low = 600,
    cooldown_high = 1200,
    uses = -1,
    icon_state = "slime",
    mind_control_uses = 1,
    mind_control_duration = 2400,

}
return Slime
