local Action = require "datum/action/class"
local Boss = Action:new{
    check_flags = 8,
    boss_cost = 100,
    usage_probability = 100,
    boss = nil,
    boss_type = nil,
    needs_target = 1,
    say_when_triggered = "",

}
return Boss
