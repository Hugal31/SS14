local Small = require "datum/AI_Module/small/class"
local OverrideMachine = Small:new{
    module_name = "Machine Override",
    mod_pick_name = "override",
    description = "Overrides a machine's programming, causing it to rise up and attack everyone except other machines. Four uses.",
    cost = 30,
    power_type = nil,
    unlock_text = "<span class='notice'>You procure a virus from the Space Dark Web and distribute it to the station's machines.</span>",
    unlock_sound = 'sound/machines/airlock_alien_prying.ogg',

}
return OverrideMachine
