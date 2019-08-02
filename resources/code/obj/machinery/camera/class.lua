local Machinery = require "obj/machinery/class"
local Camera = Machinery:new{
    name = "security camera",
    desc = "It's used to monitor rooms.",
    icon = 'icons/obj/machines/camera.dmi',
    icon_state = "camera",
    use_power = 2,
    idle_power_usage = 5,
    active_power_usage = 10,
    layer = 4.25,
    resistance_flags = 2,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    max_integrity = 100,
    integrity_failure = 50,
    default_camera_icon = "camera",
    network = {"ss13", },
    c_tag = nil,
    status = 1,
    start_active = 0,
    invuln = nil,
    bug = nil,
    assembly = nil,
    myarea = nil,
    view_range = 7,
    short_range = 2,
    alarm_on = 0,
    busy = 0,
    emped = 0,
    in_use_lights = 0,
    upgrades = 0,
    emp_component = nil,
    internal_light = 1,
    localMotionTargets = {},
    detectTime = 0,
    area_motion = nil,
    alarm_delay = 30,

}
return Camera