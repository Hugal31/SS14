local Targeted = require "obj/effect/proc_holder/spell/targeted/class"
local SummonContract = Targeted:new{
    name = "Summon infernal contract",
    desc = "Skip making a contract by hand, just do it by magic.",
    invocation_type = "whisper",
    invocation = "Just sign on the dotted line.",
    include_user = 0,
    range = 5,
    clothes_req = 0,
    school = "conjuration",
    charge_max = 150,
    cooldown_min = 10,
    action_icon_state = "spell_default",
    action_background_icon_state = "bg_demon",

}
return SummonContract
