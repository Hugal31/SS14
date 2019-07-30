local Subsystem = require "datum/controller/subsystem/class"
local MinorMapping = Subsystem:new{
    name = "Minor Mapping",
    init_order = -40,
    flags = 2,

}
return MinorMapping
