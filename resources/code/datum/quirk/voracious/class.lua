local Quirk = require "datum/quirk/class"
local Voraciou = Quirk:new{
    name = "Voracious",
    desc = "Nothing gets between you and your food. You eat faster and can binge on junk food! Being fat suits you just fine.",
    value = 1,
    mob_trait = "voracious",
    gain_text = "<span class='notice'>You feel HONGRY.</span>",
    lose_text = "<span class='danger'>You no longer feel HONGRY.</span>",
    medical_record_text = "Patient demonstrates a disturbing capacity for eating.",

}
return Voraciou
