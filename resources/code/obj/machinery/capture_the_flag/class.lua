local Machinery = require "obj/machinery/class"
local CaptureTheFlag = Machinery:new{
    name = "CTF Controller",
    desc = "Used for running friendly games of capture the flag.",
    icon = 'icons/obj/device.dmi',
    icon_state = "syndbeacon",
    resistance_flags = 64,
    team = "White",
    team_span = "",
    points = 0,
    points_to_win = 3,
    respawn_cooldown = 150,
    control_points = 0,
    control_points_to_win = 180,
    team_members = {},
    spawned_mobs = {},
    recently_dead_ckeys = {},
    ctf_enabled = 0,
    ctf_gear = nil,
    instagib_gear = nil,
    dead_barricades = {},
    arena_reset = nil,
    people_who_want_to_play = nil,

}
return CaptureTheFlag
