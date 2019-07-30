local Telecomm = require "obj/machinery/telecomms/class"
local Processor = Telecomm:new{
    name = "processor unit",
    icon_state = "processor",
    desc = "This machine is used to process large quantities of information.",
    density = true,
    use_power = 1,
    idle_power_usage = 30,
    circuit = nil,
    process_mode = 1,

}
return Processor
