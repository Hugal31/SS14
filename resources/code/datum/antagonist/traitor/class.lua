local Antagonist = require "datum/antagonist/class"
local Traitor = Antagonist:new{
    name = "Traitor",
    roundend_category = "traitors",
    antagpanel_category = "Traitor",
    job_rank = "Traitor",
    antag_moodlet = nil,
    special_role = "Traitor",
    employer = "The Syndicate",
    give_objectives = 1,
    should_give_codewords = 1,
    should_equip = 1,
    traitor_kind = "human",
    can_hijack = 1,

}
return Traitor
