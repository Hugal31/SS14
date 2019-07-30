local Advanced = require "datum/proximity_monitor/advanced/class"
local PeaceborgDampener = Advanced:new{
    name = [[\improper Hyperkinetic Dampener Field]],
    setup_edge_turfs = 1,
    setup_field_turfs = 1,
    requires_processing = 1,
    field_shape = 1,
    edgeturf_south = nil,
    edgeturf_north = nil,
    edgeturf_west = nil,
    edgeturf_east = nil,
    northwest_corner = nil,
    southwest_corner = nil,
    northeast_corner = nil,
    southeast_corner = nil,
    generic_edge = nil,
    projector = nil,
    tracked = nil,
    staging = nil,
    use_host_turf = 1,

}
return PeaceborgDampener
