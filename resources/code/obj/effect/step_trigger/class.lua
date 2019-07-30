local Effect = require "obj/effect/class"
local StepTrigger = Effect:new{
    affect_ghosts = 0,
    stopper = 1,
    mobs_only = 0,
    invisibility = 101,
    anchored = 1,

}
return StepTrigger
