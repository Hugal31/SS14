local Machinery = require "obj/machinery/class"
local RequestsConsole = Machinery:new{
    name = "requests console",
    desc = "A console intended to send requests to different departments on the station.",
    icon = 'icons/obj/terminals.dmi',
    icon_state = "req_comp0",
    department = "Unknown",
    messages = {},
    departmentType = 0,
    newmessagepriority = 0,
    screen = 0,
    silent = 0,
    hackState = 0,
    announcementConsole = 0,
    open = 0,
    announceAuth = 0,
    msgVerified = "",
    msgStamped = "",
    message = "",
    to_department = "",
    priority = 0,
    Radio = nil,
    emergency = nil,
    receive_ore_updates = 0,
    max_integrity = 300,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return RequestsConsole
