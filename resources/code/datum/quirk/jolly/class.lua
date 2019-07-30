local Quirk = require "datum/quirk/class"
local Jolly = Quirk:new{
    name = "Jolly",
    desc = "You sometimes just feel happy, for no reason at all.",
    value = 1,
    mob_trait = "jolly",
    mood_quirk = 1,
    medical_record_text = "Patient demonstrates constant euthymia irregular for environment. It's a bit much, to be honest.",

}
return Jolly
