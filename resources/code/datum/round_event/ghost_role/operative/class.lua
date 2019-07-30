local GhostRole = require "datum/round_event/ghost_role/class"
local Operative = GhostRole:new{
    minimum_required = 1,
    role_name = "lone operative",
    fakeable = 0,

}
return Operative
