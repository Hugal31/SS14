local Item = require "obj/item/class"
local CameraBug = Item:new{
    name = "camera bug",
    desc = "For illicit snooping through the camera network.",
    icon = 'icons/obj/device.dmi',
    icon_state = "camera_bug",
    w_class = 1,
    item_state = "camera_bug",
    throw_speed = 4,
    throw_range = 20,
    item_flags = 128,
    current = nil,
    last_net_update = 0,
    bugged_cameras = {},
    track_mode = 0,
    last_tracked = 0,
    refresh_interval = 50,
    tracked_name = nil,
    tracking = nil,
    last_found = nil,
    last_seen = nil,

}
return CameraBug
