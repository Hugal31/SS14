local Pai = require "obj/screen/pai/class"
local HostMonitor = Pai:new{
    name = "Host Health Scan",
    icon_state = "host_monitor",
    required_software = "host scan",

}
return HostMonitor
