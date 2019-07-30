local Traitor = require "datum/antagonist/traitor/class"
local InternalAffair = Traitor:new{
    name = "Internal Affairs Agent",
    employer = "Nanotrasen",
    special_role = "internal affairs agent",
    antagpanel_category = "IAA",
    syndicate = 0,
    last_man_standing = 0,
    targets_stolen = nil,

}
return InternalAffair
