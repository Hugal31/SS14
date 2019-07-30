local GhostRole = require "datum/round_event/ghost_role/class"
local SpaceDragon = GhostRole:new{
    minimum_required = 1,
    role_name = "Space Dragon",
    announceWhen = 10,

}
return SpaceDragon
