local CameraAdvanced = require "obj/machinery/computer/camera_advanced/class"
local Abductor = CameraAdvanced:new{
    name = "Human Observation Console",
    team_number = 0,
    networks = {"ss13", "abductor", },
    tele_in_action = nil,
    tele_out_action = nil,
    tele_self_action = nil,
    vest_mode_action = nil,
    vest_disguise_action = nil,
    set_droppoint_action = nil,
    console = nil,
    lock_override = 1,
    icon = 'icons/obj/abductor.dmi',
    icon_state = "camera",
    resistance_flags = 99,

}
return Abductor
