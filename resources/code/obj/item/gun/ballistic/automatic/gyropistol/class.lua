local Automatic = require "obj/item/gun/ballistic/automatic/class"
local Gyropistol = Automatic:new{
    name = "gyrojet pistol",
    desc = "A prototype pistol designed to fire self propelled rockets.",
    icon_state = "gyropistol",
    fire_sound = 'sound/weapons/grenadelaunch.ogg',
    mag_type = nil,
    burst_size = 1,
    fire_delay = 0,
    actions_types = {},
    casing_ejector = 0,

}
return Gyropistol
