local Quirk = require "datum/quirk/class"
local Empath = Quirk:new{
    name = "Empath",
    desc = "Whether it's a sixth sense or careful study of body language, it only takes you a quick glance at someone to understand how they feel.",
    value = 2,
    mob_trait = "empath",
    gain_text = "<span class='notice'>You feel in tune with those around you.</span>",
    lose_text = "<span class='danger'>You feel isolated from others.</span>",
    medical_record_text = "Patient is highly perceptive of and sensitive to social cues, or may possibly have ESP. Further testing needed.",

}
return Empath
