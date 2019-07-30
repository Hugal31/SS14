local GhostRole = require "datum/round_event/ghost_role/class"
local Fugi = GhostRole:new{
    minimum_required = 1,
    role_name = "fugitive",
    fakeable = 0,

}
return Fugi
