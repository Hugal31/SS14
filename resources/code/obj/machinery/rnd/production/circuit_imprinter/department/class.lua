local CircuitImprinter = require "obj/machinery/rnd/production/circuit_imprinter/class"
local Department = CircuitImprinter:new{
    name = "department circuit imprinter",
    desc = "A special circuit imprinter with a built in interface meant for departmental usage, with built in ExoSync receivers allowing it to print designs researched that match its ROM-encoded department type.",
    icon_state = "circuit_imprinter",
    circuit = nil,
    requires_console = 0,
    consoleless_interface = 1,

}
return Department
