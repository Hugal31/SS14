local AoeTurf = require "obj/effect/proc_holder/spell/aoe_turf/class"
local Knock = AoeTurf:new{
    name = "Knock",
    desc = "This spell opens nearby doors and closets.",
    school = "transmutation",
    charge_max = 100,
    clothes_req = 0,
    invocation = "AULIE OXIN FIERA",
    invocation_type = "whisper",
    range = 3,
    cooldown_min = 20,
    action_icon_state = "knock",

}
return Knock
