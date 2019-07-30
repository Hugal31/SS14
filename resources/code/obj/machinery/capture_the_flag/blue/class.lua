local CaptureTheFlag = require "obj/machinery/capture_the_flag/class"
local Blue = CaptureTheFlag:new{
    name = "Blue CTF Controller",
    icon_state = "bluebeacon",
    team = "Blue",
    team_span = "blueteamradio",
    ctf_gear = nil,
    instagib_gear = nil,

}
return Blue
