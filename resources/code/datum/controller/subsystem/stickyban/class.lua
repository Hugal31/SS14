local Subsystem = require "datum/controller/subsystem/class"
local Stickyban = Subsystem:new{
    name = "PRISM",
    init_order = -10,
    flags = 2,
    cache = {},
    dbcache = {},
    confirmed_exempt = {},
    dbcacheexpire = 0,

}
return Stickyban
