local Targeted = require "obj/effect/proc_holder/spell/targeted/class"
local MindTransfer = Targeted:new{
    name = "Mind Transfer",
    desc = "This spell allows the user to switch bodies with a target.",
    school = "transmutation",
    charge_max = 600,
    clothes_req = 0,
    invocation = "GIN'YU CAPAN",
    invocation_type = "whisper",
    range = 1,
    cooldown_min = 200,
    unconscious_amount_caster = 400,
    unconscious_amount_victim = 400,
    action_icon_state = "mindswap",

}
return MindTransfer
