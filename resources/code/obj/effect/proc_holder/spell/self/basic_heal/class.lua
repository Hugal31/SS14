local Self = require "obj/effect/proc_holder/spell/self/class"
local BasicHeal = Self:new{
    name = "Lesser Heal",
    desc = "Heals a small amount of brute and burn damage.",
    human_req = 1,
    clothes_req = 0,
    charge_max = 100,
    cooldown_min = 50,
    invocation = "Victus sano!",
    invocation_type = "whisper",
    school = "restoration",
    sound = 'sound/magic/staff_healing.ogg',

}
return BasicHeal
