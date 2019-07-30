local AnomalousCrystal = require "obj/machinery/anomalous_crystal/class"
local Helper = AnomalousCrystal:new{
    observer_desc = "This crystal allows ghosts to turn into a fragile creature that can heal people.",
    activation_method = "touch",
    activation_sound = 'sound/effects/ghost2.ogg',
    ready_to_deploy = 0,

}
return Helper
