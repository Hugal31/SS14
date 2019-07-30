local Quirk = require "datum/quirk/class"
local LightDrinker = Quirk:new{
    name = "Light Drinker",
    desc = "You just can't handle your drinks and get drunk very quickly.",
    value = -1,
    mob_trait = "light_drinker",
    gain_text = "<span class='notice'>Just the thought of drinking alcohol makes your head spin.</span>",
    lose_text = "<span class='danger'>You're no longer severely affected by alcohol.</span>",
    medical_record_text = "Patient demonstrates a low tolerance for alcohol. (Wimp)",

}
return LightDrinker
