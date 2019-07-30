local Preset = require "obj/machinery/modular_computer/console/preset/class"
local Civilian = Preset:new{
    console_department = "Civilian",
    name = "civilian console",
    desc = "A stationary computer. This one comes preloaded with generic programs.",

}
return Civilian
