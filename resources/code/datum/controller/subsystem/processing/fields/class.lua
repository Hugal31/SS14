local Processing = require "datum/controller/subsystem/processing/class"
local Field = Processing:new{
    name = "Fields",
    wait = 2,
    priority = 30,
    flags = 33,
    runlevels = 12,

}
return Field
