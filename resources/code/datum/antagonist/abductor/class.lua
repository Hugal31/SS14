local Antagonist = require "datum/antagonist/class"
local Abductor = Antagonist:new{
    name = "Abductor",
    roundend_category = "abductors",
    antagpanel_category = "Abductor",
    job_rank = "Abductor",
    show_in_antagpanel = 0,
    team = nil,
    sub_role = nil,
    outfit = nil,
    landmark_type = nil,
    greet_text = nil,

}
return Abductor
