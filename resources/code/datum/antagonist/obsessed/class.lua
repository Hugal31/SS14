local Antagonist = require "datum/antagonist/class"
local Obsessed = Antagonist:new{
    name = "Obsessed",
    show_in_antagpanel = 1,
    antagpanel_category = "Other",
    job_rank = "Obsessed",
    show_name_in_check_antagonists = 1,
    roundend_category = "obsessed",
    silent = 1,
    trauma = nil,

}
return Obsessed
