local Quirk = require "datum/quirk/class"
local Blindness = Quirk:new{
    name = "Blind",
    desc = "You are completely blind, nothing can counteract this.",
    value = -4,
    gain_text = "<span class='danger'>You can't see anything.</span>",
    lose_text = "<span class='notice'>You miraculously gain back your vision.</span>",
    medical_record_text = "Patient has permanent blindness.",

}
return Blindness
