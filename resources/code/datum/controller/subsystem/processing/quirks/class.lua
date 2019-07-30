local Processing = require "datum/controller/subsystem/processing/class"
local Quirk = Processing:new{
    name = "Quirks",
    init_order = 60,
    flags = 4,
    wait = 10,
    runlevels = 4,
    quirks = {},
    quirk_points = {},
    quirk_objects = {},
    quirk_blacklist = {},

}
return Quirk
