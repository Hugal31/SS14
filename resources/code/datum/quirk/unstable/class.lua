local Quirk = require "datum/quirk/class"
local Unstable = Quirk:new{
    name = "Unstable",
    desc = "Due to past troubles, you are unable to recover your sanity if you lose it. Be very careful managing your mood!",
    value = -2,
    mob_trait = "unstable",
    gain_text = "<span class='danger'>There's a lot on your mind right now.</span>",
    lose_text = "<span class='notice'>Your mind finally feels calm.</span>",
    medical_record_text = "Patient's mind is in a vulnerable state, and cannot recover from traumatic events.",

}
return Unstable
