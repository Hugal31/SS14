local ProximityMonitor = require "datum/proximity_monitor/class"
local Advanced = ProximityMonitor:new{
    name = [[\improper Energy Field]],
    field_shape = 0,
    square_height = 0,
    square_width = 0,
    square_depth_up = 0,
    square_depth_down = 0,
    process_inner_turfs = 0,
    process_edge_turfs = 0,
    requires_processing = 0,
    setup_edge_turfs = 0,
    setup_field_turfs = 0,
    use_host_turf = 0,
    field_turfs = {},
    edge_turfs = {},
    field_turfs_new = {},
    edge_turfs_new = {},

}
return Advanced
