local Antagonist = require "datum/antagonist/class"
local Ert = Antagonist:new{
    name = "Emergency Response Officer",
    ert_team = nil,
    leader = 0,
    outfit = nil,
    role = "Security Officer",
    name_source = nil,
    show_in_antagpanel = 0,
    antag_moodlet = nil,
    can_hijack = 2,

}
return Ert
