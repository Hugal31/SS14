local Automatic = require "obj/item/gun/ballistic/automatic/class"
local M90 = Automatic:new{
    name = [[\improper M-90gl Carbine]],
    desc = "A three-round burst 5.56 toploading carbine, designated 'M-90gl'. Has an attached underbarrel grenade launcher which can be toggled on and off.",
    icon_state = "m90",
    item_state = "m90",
    mag_type = nil,
    fire_sound = 'sound/weapons/gunshot_smg.ogg',
    can_suppress = 0,
    underbarrel = nil,
    burst_size = 3,
    fire_delay = 2,
    pin = nil,
    mag_display = 1,
    empty_indicator = 1,

}
return M90
