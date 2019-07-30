local Subsystem = require "datum/controller/subsystem/class"
local Mob = Subsystem:new{
    name = "Mobs",
    priority = 100,
    flags = 33,
    runlevels = 12,
    currentrun = {},
    clients_by_zlevel = nil,
    dead_players_by_zlevel = nil,
    cubemonkeys = nil,

}
return Mob
