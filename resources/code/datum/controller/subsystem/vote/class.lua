local Subsystem = require "datum/controller/subsystem/class"
local Vote = Subsystem:new{
    name = "Vote",
    wait = 10,
    flags = 33,
    runlevels = 15,
    initiator = nil,
    started_time = nil,
    time_remaining = 0,
    mode = nil,
    question = nil,
    choices = {},
    voted = {},
    voting = {},
    generated_actions = {},

}
return Vote
