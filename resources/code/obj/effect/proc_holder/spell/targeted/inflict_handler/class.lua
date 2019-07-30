local Targeted = require "obj/effect/proc_holder/spell/targeted/class"
local InflictHandler = Targeted:new{
    name = "Inflict Handler",
    desc = "This spell blinds and/or destroys/damages/heals and/or knockdowns/stuns the target.",
    amt_paralyze = 0,
    amt_unconscious = 0,
    amt_stun = 0,
    inflict_status = nil,
    status_params = {},
    amt_dam_fire = 0,
    amt_dam_brute = 0,
    amt_dam_oxy = 0,
    amt_dam_tox = 0,
    amt_eye_blind = 0,
    amt_eye_blurry = 0,
    destroys = "none",
    summon_type = nil,
    check_anti_magic = 1,
    check_holy = 0,

}
return InflictHandler
