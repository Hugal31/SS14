local Component = require "datum/component/class"
local NtnetInterface = Component:new{
    hardware_id = nil,
    network_name = "",
    networks_connected_by_id = {},
    differentiate_broadcast = 1,

}
return NtnetInterface
