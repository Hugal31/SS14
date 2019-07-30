local Advanced = require "datum/proximity_monitor/advanced/class"
local Debug = Advanced:new{
    name = [[\improper Color Matrix Field]],
    field_shape = 1,
    current_range = 5,
    set_fieldturf_color = "#aaffff",
    set_edgeturf_color = "#ffaaff",
    setup_field_turfs = 1,
    setup_edge_turfs = 1,

}
return Debug
