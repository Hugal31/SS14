local Quirk = require "datum/quirk/class"
local Badback = Quirk:new{
    name = "Bad Back",
    desc = "Thanks to your poor posture, backpacks and other bags never sit right on your back. More evently weighted objects are fine, though.",
    value = -2,
    mood_quirk = 1,
    gain_text = "<span class='danger'>Your back REALLY hurts!</span>",
    lose_text = "<span class='notice'>Your back feels better.</span>",
    medical_record_text = "Patient scans indicate severe and chronic back pain.",

}
return Badback
