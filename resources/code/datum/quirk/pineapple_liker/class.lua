local Quirk = require "datum/quirk/class"
local PineappleLiker = Quirk:new{
    name = "Ananas Affinity",
    desc = "You find yourself greatly enjoying fruits of the ananas genus. You can't seem to ever get enough of their sweet goodness!",
    value = 0,
    gain_text = "<span class='notice'>You feel an intense craving for pineapple.</span>",
    lose_text = "<span class='notice'>Your feelings towards pineapples seem to return to a lukewarm state.</span>",
    medical_record_text = "Patient demonstrates a pathological love of pineapple.",

}
return PineappleLiker
