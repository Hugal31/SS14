local CameraAdvanced = require "obj/machinery/computer/camera_advanced/class"
local BaseConstruction = CameraAdvanced:new{
    name = "base construction console",
    desc = "An industrial computer integrated with a camera-assisted rapid construction drone.",
    networks = {"ss13", },
    RCD = nil,
    circuit = nil,
    off_action = nil,
    jump_action = nil,
    switch_mode_action = nil,
    build_action = nil,
    airlock_mode_action = nil,
    window_action = nil,
    fan_action = nil,
    fans_remaining = 0,
    turret_action = nil,
    turret_stock = 0,
    found_aux_console = nil,
    icon_screen = "mining",
    icon_keyboard = "rd_key",
    light_color = "#E17DE1",

}
return BaseConstruction
