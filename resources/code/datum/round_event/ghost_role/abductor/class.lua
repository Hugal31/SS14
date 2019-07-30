local GhostRole = require "datum/round_event/ghost_role/class"
local Abductor = GhostRole:new{
    minimum_required = 2,
    role_name = "abductor team",
    fakeable = 0,

}
return Abductor
