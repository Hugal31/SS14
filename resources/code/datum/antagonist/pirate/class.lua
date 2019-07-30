local Antagonist = require "datum/antagonist/class"
local Pirate = Antagonist:new{
    name = "Space Pirate",
    job_rank = "Traitor",
    roundend_category = "space pirates",
    antagpanel_category = "Pirate",
    crew = nil,

}
return Pirate
