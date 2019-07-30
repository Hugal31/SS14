local Action = require "datum/action/class"
local Cooldown = Action:new{
    check_flags = 0,
    transparent_when_unavailable = 0,
    cooldown_time = 0,
    next_use_time = 0,

}
return Cooldown
