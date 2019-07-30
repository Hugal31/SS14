local Large = require "datum/AI_Module/large/class"
local NukeStation = Large:new{
    module_name = "Doomsday Device",
    mod_pick_name = "nukestation",
    description = "Activate a weapon that will disintegrate all organic life on the station after a 450 second delay. Can only be used while on the station, will fail if your core is moved off station or destroyed.",
    cost = 130,
    one_purchase = 1,
    power_type = nil,
    unlock_text = "<span class='notice'>You slowly, carefully, establish a connection with the on-station self-destruct. You can now activate it at any time.</span>",

}
return NukeStation
