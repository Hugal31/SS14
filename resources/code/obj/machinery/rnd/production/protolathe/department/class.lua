local Protolathe = require "obj/machinery/rnd/production/protolathe/class"
local Department = Protolathe:new{
    name = "department protolathe",
    desc = "A special protolathe with a built in interface meant for departmental usage, with built in ExoSync receivers allowing it to print designs researched that match its ROM-encoded department type.",
    icon_state = "protolathe",
    circuit = nil,
    requires_console = 0,
    consoleless_interface = 1,

}
return Department
