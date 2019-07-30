local Targeted = require "obj/effect/proc_holder/spell/targeted/class"
local Emplosion = Targeted:new{
    name = "Emplosion",
    desc = "This spell emplodes an area.",
    emp_heavy = 2,
    emp_light = 3,
    action_icon_state = "emp",
    sound = 'sound/weapons/zapbang.ogg',

}
return Emplosion
