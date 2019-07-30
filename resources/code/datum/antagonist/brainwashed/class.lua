local Antagonist = require "datum/antagonist/class"
local Brainwashed = Antagonist:new{
    name = "Brainwashed Victim",
    job_rank = "Brainwashed Victim",
    roundend_category = "brainwashed victims",
    show_in_antagpanel = 1,
    antagpanel_category = "Other",
    show_name_in_check_antagonists = 1,

}
return Brainwashed
