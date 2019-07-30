local Quirk = require "datum/quirk/class"
local AlcoholTolerance = Quirk:new{
    name = "Alcohol Tolerance",
    desc = "You become drunk more slowly and suffer fewer drawbacks from alcohol.",
    value = 1,
    mob_trait = "alcohol_tolerance",
    gain_text = "<span class='notice'>You feel like you could drink a whole keg!</span>",
    lose_text = "<span class='danger'>You don't feel as resistant to alcohol anymore. Somehow.</span>",
    medical_record_text = "Patient demonstrates a high tolerance for alcohol.",

}
return AlcoholTolerance
