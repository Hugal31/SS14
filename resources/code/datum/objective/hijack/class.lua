local Objective = require "datum/objective/class"
local Hijack = Objective:new{
    name = "hijack",
    explanation_text = "Hijack the shuttle to ensure no loyalist Nanotrasen crew escape alive and out of custody.",
    team_explanation_text = "Hijack the shuttle to ensure no loyalist Nanotrasen crew escape alive and out of custody. Leave no team member behind.",
    martyr_compatible = 0,

}
return Hijack
