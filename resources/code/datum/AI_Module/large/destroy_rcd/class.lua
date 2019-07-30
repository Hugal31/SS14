local Large = require "datum/AI_Module/large/class"
local DestroyRcd = Large:new{
    module_name = "Destroy RCDs",
    mod_pick_name = "rcd",
    description = "Send a specialised pulse to detonate all hand-held and exosuit Rapid Construction Devices on the station.",
    cost = 25,
    one_purchase = 1,
    power_type = nil,
    unlock_text = "<span class='notice'>After some improvisation, you rig your onboard radio to be able to send a signal to detonate all RCDs.</span>",
    unlock_sound = 'sound/items/timer.ogg',

}
return DestroyRcd
