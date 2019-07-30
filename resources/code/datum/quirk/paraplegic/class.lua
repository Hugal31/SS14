local Quirk = require "datum/quirk/class"
local Paraplegic = Quirk:new{
    name = "Paraplegic",
    desc = "Your legs do not function. Nothing will ever fix this. But hey, free wheelchair!",
    value = -3,
    human_only = 1,
    gain_text = nil,
    lose_text = nil,
    medical_record_text = "Patient has an untreatable impairment in motor function in the lower extremities.",

}
return Paraplegic
