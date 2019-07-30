local GhostRole = require "datum/round_event/ghost_role/class"
local Sentience = GhostRole:new{
    minimum_required = 1,
    role_name = "random animal",
    animals = 1,
    one = "one",
    fakeable = 1,

}
return Sentience
