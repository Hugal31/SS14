local TurfTeleport = require "obj/effect/proc_holder/spell/targeted/turf_teleport/class"
local Blink = TurfTeleport:new{
    name = "Blink",
    desc = "This spell randomly teleports you a short distance.",
    school = "abjuration",
    charge_max = 20,
    clothes_req = 1,
    invocation = "none",
    invocation_type = "none",
    range = -1,
    include_user = 1,
    cooldown_min = 5,
    smoke_spread = 1,
    smoke_amt = 0,
    inner_tele_radius = 0,
    outer_tele_radius = 6,
    action_icon_state = "blink",
    sound1 = 'sound/magic/blink.ogg',
    sound2 = 'sound/magic/blink.ogg',

}
return Blink
