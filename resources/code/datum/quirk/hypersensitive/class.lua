local Quirk = require "datum/quirk/class"
local Hypersensitive = Quirk:new{
    name = "Hypersensitive",
    desc = "For better or worse, everything seems to affect your mood more than it should.",
    value = -1,
    gain_text = "<span class='danger'>You seem to make a big deal out of everything.</span>",
    lose_text = "<span class='notice'>You don't seem to make a big deal out of everything anymore.</span>",
    medical_record_text = "Patient demonstrates a high level of emotional volatility.",

}
return Hypersensitive
