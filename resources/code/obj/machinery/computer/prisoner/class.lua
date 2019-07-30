local Computer = require "obj/machinery/computer/class"
local Prisoner = Computer:new{
    name = "prisoner management console",
    desc = "Used to manage tracking implants placed inside criminals.",
    icon_screen = "explosive",
    icon_keyboard = "security_key",
    req_access = {2, },
    id = 0,
    temp = nil,
    status = 0,
    timeleft = 60,
    stop = 0,
    screen = 0,
    inserted_id = nil,
    circuit = nil,
    light_color = "#FA8282",

}
return Prisoner
