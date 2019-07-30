local Conjure = require "obj/effect/proc_holder/spell/aoe_turf/conjure/class"
local Timestop = Conjure:new{
    name = "Stop Time",
    desc = "This spell stops time for everyone except for you, allowing you to move freely while your enemies and even projectiles are frozen.",
    charge_max = 500,
    clothes_req = 1,
    invocation = "TOKI WO TOMARE",
    invocation_type = "shout",
    range = 0,
    cooldown_min = 100,
    summon_amt = 1,
    action_icon_state = "time",
    summon_type = {nil, },

}
return Timestop
