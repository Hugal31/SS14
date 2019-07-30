local GhostRole = require "datum/round_event/ghost_role/class"
local Ninja = GhostRole:new{
    success_spawn = 0,
    role_name = "space ninja",
    minimum_required = 1,
    helping_station = nil,
    spawn_loc = nil,
    give_objectives = 1,

}
return Ninja
