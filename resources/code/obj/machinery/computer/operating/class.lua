local Computer = require "obj/machinery/computer/class"
local Operating = Computer:new{
    name = "operating computer",
    desc = "Monitors patient vitals and displays surgery steps. Can be loaded with surgery disks to perform experimental procedures.",
    icon_screen = "crew",
    icon_keyboard = "med_key",
    circuit = nil,
    patient = nil,
    table = nil,
    advanced_surgeries = {},
    linked_techweb = nil,
    menu = 1,
    light_color = "#6496FA",

}
return Operating
