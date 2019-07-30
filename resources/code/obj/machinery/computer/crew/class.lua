local Computer = require "obj/machinery/computer/class"
local Crew = Computer:new{
    name = "crew monitoring console",
    desc = "Used to monitor active health sensors built into most of the crew's uniforms.",
    icon_screen = "crew",
    icon_keyboard = "med_key",
    use_power = 1,
    idle_power_usage = 250,
    active_power_usage = 500,
    circuit = nil,
    light_color = "#6496FA",

}
return Crew
