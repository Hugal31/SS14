local Subsystem = require "datum/controller/subsystem/class"
local Npcpool = Subsystem:new{
    name = "NPC Pool",
    flags = 69,
    priority = 20,
    runlevels = 12,
    currentrun = {},

}
return Npcpool
