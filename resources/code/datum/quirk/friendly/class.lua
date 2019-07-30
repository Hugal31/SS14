local Quirk = require "datum/quirk/class"
local Friendly = Quirk:new{
    name = "Friendly",
    desc = "You give the best hugs, especially when you're in the right mood.",
    value = 1,
    mob_trait = "friendly",
    gain_text = "<span class='notice'>You want to hug someone.</span>",
    lose_text = "<span class='danger'>You no longer feel compelled to hug others.</span>",
    mood_quirk = 1,
    medical_record_text = "Patient demonstrates low-inhibitions for physical contact and well-developed arms. Requesting another doctor take over this case.",

}
return Friendly
