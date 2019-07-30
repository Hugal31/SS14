local Jelly = require "datum/species/jelly/class"
local Stargazer = Jelly:new{
    name = "Stargazer",
    id = "stargazer",
    project_thought = nil,
    link_minds = nil,
    linked_mobs = {},
    linked_actions = {},
    slimelink_owner = nil,
    current_link_id = 0,

}
return Stargazer
