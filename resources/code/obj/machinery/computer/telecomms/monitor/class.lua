local Telecomm = require "obj/machinery/computer/telecomms/class"
local Monitor = Telecomm:new{
    name = "telecommunications monitoring console",
    icon_screen = "comm_monitor",
    desc = "Monitors the details of the telecommunications network it's synced with.",
    screen = 0,
    machinelist = {},
    SelectedMachine = nil,
    network = "NULL",
    temp = "",
    circuit = nil,

}
return Monitor
