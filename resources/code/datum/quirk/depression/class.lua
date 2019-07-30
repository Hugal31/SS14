local Quirk = require "datum/quirk/class"
local Depression = Quirk:new{
    name = "Depression",
    desc = "You sometimes just hate life.",
    mob_trait = "depression",
    value = -1,
    gain_text = "<span class='danger'>You start feeling depressed.</span>",
    lose_text = "<span class='notice'>You no longer feel depressed.</span>",
    medical_record_text = "Patient has a severe mood disorder, causing them to experience acute episodes of depression.",
    mood_quirk = 1,

}
return Depression
