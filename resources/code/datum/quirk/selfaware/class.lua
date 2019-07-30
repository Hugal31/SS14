local Quirk = require "datum/quirk/class"
local Selfaware = Quirk:new{
    name = "Self-Aware",
    desc = "You know your body well, and can accurately assess the extent of your wounds.",
    value = 2,
    mob_trait = "self_aware",
    medical_record_text = "Patient demonstrates an uncanny knack for self-diagnosis.",

}
return Selfaware
