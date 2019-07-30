local CameraAdvanced = require "obj/machinery/computer/camera_advanced/class"
local Xenobio = CameraAdvanced:new{
    name = "Slime management console",
    desc = "A computer used for remotely handling slimes.",
    networks = {"ss13", },
    circuit = nil,
    slime_place_action = nil,
    slime_up_action = nil,
    feed_slime_action = nil,
    monkey_recycle_action = nil,
    scan_action = nil,
    potion_action = nil,
    hotkey_help = nil,
    listener = nil,
    connected_recycler = nil,
    stored_slimes = nil,
    current_potion = nil,
    max_slimes = 5,
    monkeys = 0,
    icon_screen = "slime_comp",
    icon_keyboard = "rd_key",
    light_color = "#E17DE1",

}
return Xenobio
