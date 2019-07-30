local Computer = require "obj/machinery/computer/class"
local ApcControl = Computer:new{
    name = "power flow control console",
    desc = "Used to remotely control the flow of power to different parts of the station.",
    icon_screen = "solar",
    icon_keyboard = "power_key",
    req_access = {10, },
    circuit = nil,
    light_color = "#E1E17D",
    operator = nil,
    active_apc = nil,
    result_filters = nil,
    checking_logs = 0,
    logs = nil,
    authenticated = 0,
    auth_id = "[NULL]",

}
return ApcControl
