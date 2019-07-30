local Small = require "datum/AI_Module/small/class"
local Blackout = Small:new{
    module_name = "Blackout",
    mod_pick_name = "blackout",
    description = "Attempts to overload the lighting circuits on the station, destroying some bulbs. Three uses.",
    cost = 15,
    power_type = nil,
    unlock_text = "<span class='notice'>You hook into the powernet and route bonus power towards the station's lighting.</span>",
    unlock_sound = "sparks",

}
return Blackout
