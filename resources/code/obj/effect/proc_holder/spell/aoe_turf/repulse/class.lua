local AoeTurf = require "obj/effect/proc_holder/spell/aoe_turf/class"
local Repulse = AoeTurf:new{
    name = "Repulse",
    desc = "This spell throws everything around the user away.",
    charge_max = 400,
    clothes_req = 1,
    invocation = "GITTAH WEIGH",
    invocation_type = "shout",
    range = 5,
    cooldown_min = 150,
    selection_type = "view",
    sound = 'sound/magic/repulse.ogg',
    maxthrow = 5,
    sparkle_path = nil,
    anti_magic_check = 1,
    repulse_force = 9000,
    action_icon_state = "repulse",

}
return Repulse
