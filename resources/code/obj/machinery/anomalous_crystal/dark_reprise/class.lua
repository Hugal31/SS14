local AnomalousCrystal = require "obj/machinery/anomalous_crystal/class"
local DarkReprise = AnomalousCrystal:new{
    observer_desc = "When activated, this crystal revives anyone nearby, but turns them into Shadowpeople and makes them unclonable, making the crystal their only hope of getting up again.",
    activation_method = "touch",
    activation_sound = 'sound/hallucinations/growl1.ogg',

}
return DarkReprise
