local Subsystem = require "datum/controller/subsystem/class"
local AdjacentAir = Subsystem:new{
    name = "Atmos Adjacency",
    flags = 4,
    runlevels = 12,
    wait = 10,
    priority = 300,
    queue = {},

}
return AdjacentAir
