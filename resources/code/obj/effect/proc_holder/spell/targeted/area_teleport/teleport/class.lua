local AreaTeleport = require "obj/effect/proc_holder/spell/targeted/area_teleport/class"
local Teleport = AreaTeleport:new{
    name = "Teleport",
    desc = "This spell teleports you to an area of your selection.",
    school = "abjuration",
    charge_max = 600,
    clothes_req = 1,
    invocation = "SCYAR NILA",
    invocation_type = "shout",
    range = -1,
    include_user = 1,
    cooldown_min = 200,
    smoke_spread = 1,
    smoke_amt = 2,
    sound1 = 'sound/magic/teleport_diss.ogg',
    sound2 = 'sound/magic/teleport_app.ogg',

}
return Teleport
