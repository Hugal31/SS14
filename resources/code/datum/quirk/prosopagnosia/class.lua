local Quirk = require "datum/quirk/class"
local Prosopagnosum = Quirk:new{
    name = "Prosopagnosia",
    desc = "You have a mental disorder that prevents you from being able to recognize faces at all.",
    value = -1,
    mob_trait = "prosopagnosia",
    medical_record_text = "Patient suffers from prosopagnosia and cannot recognize faces.",

}
return Prosopagnosum
