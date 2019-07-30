local Quirk = require "datum/quirk/class"
local NoTaste = Quirk:new{
    name = "Ageusia",
    desc = "You can't taste anything! Toxic food will still poison you.",
    value = 0,
    mob_trait = "ageusia",
    gain_text = "<span class='notice'>You can't taste anything!</span>",
    lose_text = "<span class='notice'>You can taste again!</span>",
    medical_record_text = "Patient suffers from ageusia and is incapable of tasting food or reagents.",

}
return NoTaste
