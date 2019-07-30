local Targeted = require "obj/effect/proc_holder/spell/targeted/class"
local TurfTeleport = Targeted:new{
    name = "Turf Teleport",
    desc = "This spell teleports the target to the turf in range.",
    nonabstract_req = 1,
    inner_tele_radius = 1,
    outer_tele_radius = 2,
    include_space = 0,
    include_dense = 0,
    sound1 = 'sound/weapons/zapbang.ogg',
    sound2 = 'sound/weapons/zapbang.ogg',

}
return TurfTeleport
