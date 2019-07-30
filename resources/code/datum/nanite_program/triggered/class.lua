local NaniteProgram = require "datum/nanite_program/class"
local Triggered = NaniteProgram:new{
    use_rate = 0,
    trigger_cost = 5,
    trigger_cooldown = 50,
    can_trigger = 1,

}
return Triggered
