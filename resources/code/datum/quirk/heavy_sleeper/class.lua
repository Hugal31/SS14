local Quirk = require "datum/quirk/class"
local HeavySleeper = Quirk:new{
    name = "Heavy Sleeper",
    desc = "You sleep like a rock! Whenever you're put to sleep or knocked unconscious, you take a little bit longer to wake up.",
    value = -1,
    mob_trait = "heavy_sleeper",
    gain_text = "<span class='danger'>You feel sleepy.</span>",
    lose_text = "<span class='notice'>You feel awake again.</span>",
    medical_record_text = "Patient has abnormal sleep study results and is difficult to wake up.",

}
return HeavySleeper
