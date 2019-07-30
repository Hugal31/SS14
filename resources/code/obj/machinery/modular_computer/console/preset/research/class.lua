local Preset = require "obj/machinery/modular_computer/console/preset/class"
local Research = Preset:new{
    console_department = "Research",
    name = "research director's console",
    desc = "A stationary computer. This one comes preloaded with research programs.",
    _has_ai = 1,

}
return Research
