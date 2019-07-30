local Large = require "datum/AI_Module/large/class"
local BreakFireAlarm = Large:new{
    module_name = "Thermal Sensor Override",
    mod_pick_name = "burnpigs",
    description = "Gives you the ability to override the thermal sensors on all fire alarms. This will remove their ability to scan for fire and thus their ability to alert.",
    one_purchase = 1,
    cost = 25,
    power_type = nil,
    unlock_text = "<span class='notice'>You replace the thermal sensing capabilities of all fire alarms with a manual override, allowing you to turn them off at will.</span>",
    unlock_sound = 'goon/sound/machinery/firealarm.ogg',

}
return BreakFireAlarm
