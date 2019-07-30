local Large = require "datum/AI_Module/large/class"
local BreakAirAlarm = Large:new{
    module_name = "Air Alarm Safety Override",
    mod_pick_name = "allow_flooding",
    description = "Gives you the ability to disable safeties on all air alarms. This will allow you to use the environmental mode Flood, which disables scrubbers as well as pressure checks on vents. Anyone can check the air alarm's interface and may be tipped off by their nonfunctionality.",
    one_purchase = 1,
    cost = 50,
    power_type = nil,
    unlock_text = "<span class='notice'>You remove the safety overrides on all air alarms, but you leave the confirm prompts open. You can hit 'Yes' at any time... you bastard.</span>",
    unlock_sound = 'sound/effects/space_wind.ogg',

}
return BreakAirAlarm
