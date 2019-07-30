local Gland = require "obj/item/organ/heart/gland/class"
local Electric = Gland:new{
    true_name = "electron accumulator/discharger",
    cooldown_low = 800,
    cooldown_high = 1200,
    uses = -1,
    mind_control_uses = 2,
    mind_control_duration = 900,

}
return Electric
