local Antagonist = require "datum/antagonist/class"
local Official = Antagonist:new{
    name = "CentCom Official",
    show_name_in_check_antagonists = 1,
    show_in_antagpanel = 0,
    mission = nil,
    ert_team = nil,
    can_hijack = 2,

}
return Official
