local Subsystem = require "datum/controller/subsystem/class"
local Augury = Subsystem:new{
    name = "Augury",
    flags = 1,
    runlevels = 12,
    watchers = {},
    doombringers = {},
    observers_given_action = {},

}
return Augury
