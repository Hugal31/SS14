local PortablesConnector = require "obj/machinery/atmospherics/components/unary/portables_connector/class"
local Layer3 = PortablesConnector:new{
    piping_layer = 3,
    icon_state = "connector_map-3",

}
return Layer3
