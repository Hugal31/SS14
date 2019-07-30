local Preset = require "obj/machinery/modular_computer/console/preset/class"
local Command = Preset:new{
    console_department = "Command",
    name = "command console",
    desc = "A stationary computer. This one comes preloaded with command programs.",
    _has_id_slot = 1,
    _has_printer = 1,

}
return Command
