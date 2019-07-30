local Machinery = require "obj/machinery/class"
local Airalarm = Machinery:new{
    name = "air alarm",
    desc = "A machine that monitors atmosphere levels. Goes off if the area is dangerous.",
    icon = 'icons/obj/monitors.dmi',
    icon_state = "alarm0",
    use_power = 1,
    idle_power_usage = 4,
    active_power_usage = 8,
    power_channel = 3,
    req_access = {24, },
    max_integrity = 250,
    integrity_failure = 80,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    resistance_flags = 2,
    danger_level = 0,
    mode = 1,
    locked = 1,
    aidisabled = 0,
    shorted = 0,
    buildstage = 2,
    frequency = 1439,
    alarm_frequency = 1437,
    radio_connection = nil,
    TLV = {"pressure", "temperature", nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },

}
return Airalarm
