local Team = require "datum/team/class"
local Cult = Team:new{
    name = "Cult",
    blood_target = nil,
    blood_target_image = nil,
    blood_target_reset_timer = nil,
    cult_vote_called = 0,
    cult_master = nil,
    reckoning_complete = 0,
    cult_risen = 0,
    cult_ascendent = 0,

}
return Cult
