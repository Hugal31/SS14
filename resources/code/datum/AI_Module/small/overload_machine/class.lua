local Small = require "datum/AI_Module/small/class"
local OverloadMachine = Small:new{
    module_name = "Machine Overload",
    mod_pick_name = "overload",
    description = "Overheats an electrical machine, causing a small explosion and destroying it. Two uses per purchase.",
    cost = 20,
    power_type = nil,
    unlock_text = "<span class='notice'>You enable the ability for the station's APCs to direct intense energy into machinery.</span>",
    unlock_sound = 'sound/effects/comfyfire.ogg',

}
return OverloadMachine
