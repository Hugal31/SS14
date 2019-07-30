local Automatic = require "obj/item/gun/ballistic/automatic/class"
local Ar = Automatic:new{
    name = [[\improper NT-ARG 'Boarder']],
    desc = "A robust assault rifle used by Nanotrasen fighting forces.",
    icon_state = "arg",
    item_state = "arg",
    slot_flags = 0,
    mag_type = nil,
    fire_sound = 'sound/weapons/gunshot_smg.ogg',
    can_suppress = 0,
    burst_size = 3,
    fire_delay = 1,

}
return Ar
