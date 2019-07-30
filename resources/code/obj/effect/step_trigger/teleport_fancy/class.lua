local StepTrigger = require "obj/effect/step_trigger/class"
local TeleportFancy = StepTrigger:new{
    locationx = nil,
    locationy = nil,
    uses = 1,
    entersparks = 0,
    exitsparks = 0,
    entersmoke = 0,
    exitsmoke = 0,

}
return TeleportFancy
