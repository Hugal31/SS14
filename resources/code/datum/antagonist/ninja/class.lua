local Antagonist = require "datum/antagonist/class"
local Ninja = Antagonist:new{
    name = "Ninja",
    antagpanel_category = "Ninja",
    job_rank = "Space Ninja",
    show_name_in_check_antagonists = 1,
    antag_moodlet = nil,
    helping_station = 0,
    give_objectives = 1,
    give_equipment = 1,

}
return Ninja
