local Targeted = require "obj/effect/proc_holder/spell/targeted/class"
local Summonmob = Targeted:new{
    name = "Summon Servant",
    desc = "This spell can be used to call your servant, whenever you need it.",
    charge_max = 100,
    clothes_req = 0,
    invocation = "JE VES",
    invocation_type = "whisper",
    range = -1,
    level_max = 0,
    cooldown_min = 100,
    include_user = 1,
    target_mob = nil,
    action_icon_state = "summons",

}
return Summonmob
