local Antagonist = require "datum/antagonist/class"
local Clockcult = Antagonist:new{
    name = "Clock Cultist",
    roundend_category = "clock cultists",
    antagpanel_category = "Clockcult",
    job_rank = "Servant of Ratvar",
    antag_moodlet = nil,
    hierophant_network = nil,
    clock_team = nil,
    make_team = 1,

}
return Clockcult
