local GhostRole = require "datum/round_event/ghost_role/class"
local AlienInfestation = GhostRole:new{
    announceWhen = 400,
    minimum_required = 1,
    role_name = "alien larva",
    spawncount = 1,
    fakeable = 1,

}
return AlienInfestation
