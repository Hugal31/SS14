local Quirk = require "datum/quirk/class"
local PoorAim = Quirk:new{
    name = "Poor Aim",
    desc = "You're terrible with guns and can't line up a straight shot to save your life. Dual-wielding is right out.",
    value = -1,
    mob_trait = "poor_aim",
    medical_record_text = "Patient possesses a strong tremor in both hands.",

}
return PoorAim
