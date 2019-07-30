local Subsystem = require "datum/controller/subsystem/class"
local Ipintel = Subsystem:new{
    name = "XKeyScore",
    init_order = -10,
    flags = 2,
    enabled = 0,
    throttle = 0,
    errors = 0,
    cache = {},

}
return Ipintel
