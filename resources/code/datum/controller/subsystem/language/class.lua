local Subsystem = require "datum/controller/subsystem/class"
local Language = Subsystem:new{
    name = "Language",
    init_order = 25,
    flags = 2,

}
return Language
