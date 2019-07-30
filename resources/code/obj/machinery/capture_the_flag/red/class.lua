local CaptureTheFlag = require "obj/machinery/capture_the_flag/class"
local Red = CaptureTheFlag:new{
    name = "Red CTF Controller",
    icon_state = "syndbeacon",
    team = "Red",
    team_span = "redteamradio",
    ctf_gear = nil,
    instagib_gear = nil,

}
return Red
