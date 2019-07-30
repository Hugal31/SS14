local Quirk = require "datum/quirk/class"
local ProstheticLimb = Quirk:new{
    name = "Prosthetic Limb",
    desc = "An accident caused you to lose one of your limbs. Because of this, you now have a random prosthetic!",
    value = -1,
    slot_string = "limb",
    medical_record_text = "During physical examination, patient was found to have a prosthetic limb.",

}
return ProstheticLimb
