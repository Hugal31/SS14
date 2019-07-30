local Unary = require "obj/machinery/atmospherics/components/unary/class"
local PortablesConnector = Unary:new{
    icon_state = "connector_map-2",
    name = "connector port",
    desc = "For connecting portables devices related to atmospherics control.",
    can_unwrench = 1,
    use_power = 0,
    level = 0,
    layer = 2.48,
    pipe_flags = 2,
    pipe_state = "connector",
    connected_device = nil,

}
return PortablesConnector
