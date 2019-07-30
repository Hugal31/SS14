local Small = require "datum/AI_Module/small/class"
local EmergencyLight = Small:new{
    module_name = "Disable Emergency Lights",
    mod_pick_name = "disable_emergency_lights",
    description = "Cuts emergency lights across the entire station. If power is lost to light fixtures, they will not attempt to fall back on emergency power reserves.",
    cost = 10,
    one_purchase = 1,
    power_type = nil,
    unlock_text = "<span class='notice'>You hook into the powernet and locate the connections between light fixtures and their fallbacks.</span>",
    unlock_sound = "sparks",

}
return EmergencyLight
