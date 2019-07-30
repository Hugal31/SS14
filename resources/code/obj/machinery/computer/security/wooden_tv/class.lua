local Security = require "obj/machinery/computer/security/class"
local WoodenTv = Security:new{
    name = "security camera monitor",
    desc = "An old TV hooked into the station's camera network.",
    icon_state = "television",
    icon_keyboard = nil,
    icon_screen = "detective_tv",
    clockwork = 1,
    pass_flags = 1,

}
return WoodenTv
