local Processing = require "datum/controller/subsystem/processing/class"
local Nanite = Processing:new{
    name = "Nanites",
    flags = 69,
    wait = 10,
    cloud_backups = {},
    nanite_monitored_mobs = {},
    nanite_relays = {},

}
return Nanite
