local Processing = require "datum/controller/subsystem/processing/class"
local Network = Processing:new{
    name = "Networks",
    priority = 40,
    wait = 1,
    stat_tag = "NET",
    flags = 32,
    init_order = 45,
    station_network = nil,
    assignment_hardware_id = 101,
    networks_by_id = {},
    interfaces_by_id = {},
    resolve_collisions = 1,

}
return Network
