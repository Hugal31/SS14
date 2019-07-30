local Computer = require "obj/machinery/computer/class"
local CameraAdvanced = Computer:new{
    name = "advanced camera console",
    desc = "Used to access the various cameras on the station.",
    icon_screen = "cameras",
    icon_keyboard = "security_key",
    z_lock = {},
    lock_override = 0,
    eyeobj = nil,
    current_user = nil,
    networks = {"ss13", },
    off_action = nil,
    jump_action = nil,
    actions = {},
    light_color = "#FA8282",

}
return CameraAdvanced
