local Subsystem = require "datum/controller/subsystem/class"
local Idlenpcpool = Subsystem:new{
    name = "Idling NPC Pool",
    flags = 69,
    priority = 10,
    wait = 60,
    runlevels = 12,
    currentrun = {},
    idle_mobs_by_zlevel = nil,

}
return Idlenpcpool
