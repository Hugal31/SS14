local Heart = require "obj/item/organ/heart/class"
local Gland = Heart:new{
    name = "fleshy mass",
    desc = "A nausea-inducing hunk of twisting flesh and metal.",
    icon = 'icons/obj/abductor.dmi',
    icon_state = "gland",
    status = 2,
    beating = 1,
    true_name = "baseline placebo referencer",
    cooldown_low = 300,
    cooldown_high = 300,
    next_activation = 0,
    uses = nil,
    human_only = 0,
    active = 0,
    mind_control_uses = 1,
    mind_control_duration = 1800,
    active_mind_control = 0,

}
return Gland
