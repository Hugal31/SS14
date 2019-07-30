local Targeted = require "obj/effect/proc_holder/spell/targeted/class"
local Tesla = Targeted:new{
    name = "Tesla Blast",
    desc = "Charge up a tesla arc and release it at a random nearby target! You can move freely while it charges. The arc jumps between targets and can knock them down.",
    charge_type = "recharge",
    charge_max = 300,
    clothes_req = 1,
    invocation = "UN'LTD P'WAH!",
    invocation_type = "shout",
    range = 7,
    cooldown_min = 30,
    selection_type = "view",
    random_target = 1,
    ready = 0,
    halo = nil,
    Snd = nil,
    action_icon_state = "lightning",

}
return Tesla
