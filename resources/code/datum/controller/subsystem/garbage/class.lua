local Subsystem = require "datum/controller/subsystem/class"
local Garbage = Subsystem:new{
    name = "Garbage",
    priority = 15,
    wait = 20,
    flags = 69,
    runlevels = 15,
    init_order = 99,
    collection_timeout = {0, 1200, 100, },
    delslasttick = 0,
    gcedlasttick = 0,
    totaldels = 0,
    totalgcs = 0,
    highest_del_time = 0,
    highest_del_tickusage = 0,
    pass_counts = nil,
    fail_counts = nil,
    items = {},
    queues = nil,

}
return Garbage
