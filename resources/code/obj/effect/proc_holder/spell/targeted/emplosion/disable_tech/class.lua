local Emplosion = require "obj/effect/proc_holder/spell/targeted/emplosion/class"
local DisableTech = Emplosion:new{
    name = "Disable Tech",
    desc = "This spell disables all weapons, cameras and most other technology in range.",
    charge_max = 400,
    clothes_req = 1,
    invocation = "NEC CANTIO",
    invocation_type = "shout",
    range = -1,
    include_user = 1,
    cooldown_min = 200,
    emp_heavy = 6,
    emp_light = 10,
    sound = 'sound/magic/disable_tech.ogg',

}
return DisableTech
