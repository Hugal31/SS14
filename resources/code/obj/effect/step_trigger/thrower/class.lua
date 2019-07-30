local StepTrigger = require "obj/effect/step_trigger/class"
local Thrower = StepTrigger:new{
    direction = 2,
    tiles = 3,
    immobilize = 1,
    speed = 1,
    facedir = 0,
    nostop = 0,
    affecting = {},

}
return Thrower
