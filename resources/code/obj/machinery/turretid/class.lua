local Machinery = require "obj/machinery/class"
local Turretid = Machinery:new{
    name = "turret control panel",
    desc = "Used to control a room's automated defenses.",
    icon = 'icons/obj/machines/turret_control.dmi',
    icon_state = "control_standby",
    density = false,
    enabled = 1,
    lethal = 0,
    locked = 1,
    control_area = nil,
    ailock = 0,
    req_access = {16, },
    turrets = {},
    resistance_flags = 115,

}
return Turretid
