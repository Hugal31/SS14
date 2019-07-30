local Large = require "datum/AI_Module/large/class"
local Eavesdrop = Large:new{
    module_name = "Enhanced Surveillance",
    mod_pick_name = "eavesdrop",
    description = "Via a combination of hidden microphones and lip reading software, you are able to use your cameras to listen in on conversations.",
    cost = 30,
    one_purchase = 1,
    upgrade = 1,
    unlock_text = "<span class='notice'>OTA firmware distribution complete! Cameras upgraded: Enhanced surveillance package online.</span>",
    unlock_sound = 'sound/items/rped.ogg',

}
return Eavesdrop
