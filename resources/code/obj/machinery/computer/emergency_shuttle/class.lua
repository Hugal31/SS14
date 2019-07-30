local Computer = require "obj/machinery/computer/class"
local EmergencyShuttle = Computer:new{
    name = "emergency shuttle console",
    desc = "For shuttle control.",
    icon_screen = "shuttle",
    icon_keyboard = "tech_key",
    auth_need = 3,
    authorized = {},

}
return EmergencyShuttle
