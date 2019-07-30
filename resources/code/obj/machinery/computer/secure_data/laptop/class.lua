local SecureDaum = require "obj/machinery/computer/secure_data/class"
local Laptop = SecureDaum:new{
    name = "security laptop",
    desc = "A cheap Nanotrasen security laptop, it functions as a security records console. It's bolted to the table.",
    icon_state = "laptop",
    icon_screen = "seclaptop",
    icon_keyboard = "laptop_key",
    clockwork = 1,
    pass_flags = 1,

}
return Laptop
