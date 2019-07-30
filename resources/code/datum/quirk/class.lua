local Datum = require "datum/class"
local Quirk = Datum:new{
    name = "Test Quirk",
    desc = "This is a test quirk.",
    value = 0,
    human_only = 1,
    gain_text = nil,
    lose_text = nil,
    medical_record_text = nil,
    mood_quirk = 0,
    mob_trait = nil,
    quirk_holder = nil,

}
return Quirk
