local MedDaum = require "obj/machinery/computer/med_data/class"
local Laptop = MedDaum:new{
    name = "medical laptop",
    desc = "A cheap Nanotrasen medical laptop, it functions as a medical records computer. It's bolted to the table.",
    icon_state = "laptop",
    icon_screen = "medlaptop",
    icon_keyboard = "laptop_key",
    clockwork = 1,
    pass_flags = 1,

}
return Laptop
