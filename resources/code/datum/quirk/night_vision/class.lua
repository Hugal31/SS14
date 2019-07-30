local Quirk = require "datum/quirk/class"
local NightVision = Quirk:new{
    name = "Night Vision",
    desc = "You can see slightly more clearly in full darkness than most people.",
    value = 1,
    mob_trait = "night_vision",
    gain_text = "<span class='notice'>The shadows seem a little less dark.</span>",
    lose_text = "<span class='danger'>Everything seems a little darker.</span>",
    medical_record_text = "Patient's eyes show above-average acclimation to darkness.",

}
return NightVision
