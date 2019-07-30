local Targeted = require "obj/effect/proc_holder/spell/targeted/class"
local Explosion = Targeted:new{
    name = "Explosion",
    desc = "This spell explodes an area.",
    ex_severe = 1,
    ex_heavy = 2,
    ex_light = 3,
    ex_flash = 4,

}
return Explosion
