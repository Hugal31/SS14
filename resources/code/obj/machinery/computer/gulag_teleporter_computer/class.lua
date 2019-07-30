local Computer = require "obj/machinery/computer/class"
local GulagTeleporterComputer = Computer:new{
    name = "labor camp teleporter console",
    desc = "Used to send criminals to the Labor Camp.",
    icon_screen = "explosive",
    icon_keyboard = "security_key",
    req_access = {3, },
    circuit = nil,
    default_goal = 200,
    id = nil,
    teleporter = nil,
    beacon = nil,
    prisoner = nil,
    temporary_record = nil,
    light_color = "#FA8282",

}
return GulagTeleporterComputer
