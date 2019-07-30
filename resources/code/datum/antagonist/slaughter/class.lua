local Antagonist = require "datum/antagonist/class"
local Slaughter = Antagonist:new{
    name = "Slaughter demon",
    show_name_in_check_antagonists = 1,
    objective_verb = "Kill",
    summoner = nil,
    job_rank = "Xenomorph",
    show_in_antagpanel = 0,

}
return Slaughter
