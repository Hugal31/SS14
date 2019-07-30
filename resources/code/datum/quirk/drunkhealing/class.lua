local Quirk = require "datum/quirk/class"
local Drunkhealing = Quirk:new{
    name = "Drunken Resilience",
    desc = "Nothing like a good drink to make you feel on top of the world. Whenever you're drunk, you slowly recover from injuries.",
    value = 2,
    mob_trait = "drunk_healing",
    gain_text = "<span class='notice'>You feel like a drink would do you good.</span>",
    lose_text = "<span class='danger'>You no longer feel like drinking would ease your pain.</span>",
    medical_record_text = "Patient has unusually efficient liver metabolism and can slowly regenerate wounds by drinking alcoholic beverages.",

}
return Drunkhealing
