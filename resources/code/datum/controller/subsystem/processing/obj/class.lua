local Processing = require "datum/controller/subsystem/processing/class"
local Obj = Processing:new{
    name = "Objects",
    priority = 40,
    flags = 1,
    wait = 20,

}
return Obj
