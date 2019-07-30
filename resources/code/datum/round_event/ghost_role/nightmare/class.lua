local GhostRole = require "datum/round_event/ghost_role/class"
local Nightmare = GhostRole:new{
    minimum_required = 1,
    role_name = "nightmare",
    fakeable = 0,

}
return Nightmare
