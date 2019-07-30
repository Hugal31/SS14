local Large = require "datum/AI_Module/large/class"
local Lockdown = Large:new{
    module_name = "Hostile Station Lockdown",
    mod_pick_name = "lockdown",
    description = "Overload the airlock, blast door and fire control networks, locking them down. Caution! This command also electrifies all airlocks. The networks will automatically reset after 90 seconds, briefly opening all doors on the station.",
    cost = 30,
    one_purchase = 1,
    power_type = nil,
    unlock_text = "<span class='notice'>You upload a sleeper trojan into the door control systems. You can send a signal to set it off at any time.</span>",
    unlock_sound = 'sound/machines/boltsdown.ogg',

}
return Lockdown
