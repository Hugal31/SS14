local Antagonist = require "datum/antagonist/class"
local Cult = Antagonist:new{
    name = "Cultist",
    roundend_category = "cultists",
    antagpanel_category = "Cult",
    antag_moodlet = nil,
    communion = nil,
    vote = nil,
    magic = nil,
    job_rank = "Cultist",
    ignore_implant = 0,
    give_equipment = 0,
    cult_team = nil,

}
return Cult
