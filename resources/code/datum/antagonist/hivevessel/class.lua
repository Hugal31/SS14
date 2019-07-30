local Antagonist = require "datum/antagonist/class"
local Hivevessel = Antagonist:new{
    name = "Awoken Vessel",
    job_rank = "Brainwashed Victim",
    roundend_category = "awoken vessels",
    show_in_antagpanel = 1,
    antagpanel_category = "Other",
    show_name_in_check_antagonists = 1,
    one_mind = nil,
    glow = nil,

}
return Hivevessel
