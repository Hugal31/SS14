local Monitor = require "obj/machinery/computer/monitor/class"
local Secret = Monitor:new{
    name = "outdated power monitoring console",
    desc = "It monitors power levels across the local powernet.",
    circuit = nil,
    is_secret_monitor = 1,

}
return Secret
