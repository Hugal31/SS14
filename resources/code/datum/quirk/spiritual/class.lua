local Quirk = require "datum/quirk/class"
local Spiritual = Quirk:new{
    name = "Spiritual",
    desc = "You hold a spiritual belief, whether in God, nature or the arcane rules of the universe. You gain comfort from the presence of holy people, and believe that your prayers are more special than others.",
    value = 1,
    mob_trait = "spiritual",
    gain_text = "<span class='notice'>You have faith in a higher power.</span>",
    lose_text = "<span class='danger'>You lose faith!</span>",
    medical_record_text = "Patient reports a belief in a higher power.",

}
return Spiritual
