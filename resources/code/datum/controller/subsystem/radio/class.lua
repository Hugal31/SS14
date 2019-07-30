local Subsystem = require "datum/controller/subsystem/class"
local Radio = Subsystem:new{
    name = "Radio",
    flags = 3,
    frequencies = {},
    saymodes = {},

}
return Radio
