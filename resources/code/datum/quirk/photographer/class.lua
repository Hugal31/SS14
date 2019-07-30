local Quirk = require "datum/quirk/class"
local Photographer = Quirk:new{
    name = "Photographer",
    desc = "You know how to handle a camera, shortening the delay between each shot.",
    value = 1,
    mob_trait = "photographer",
    gain_text = "<span class='notice'>You know everything about photography.</span>",
    lose_text = "<span class='danger'>You forget how photo cameras work.</span>",
    medical_record_text = "Patient mentions photography as a stress-relieving hobby.",

}
return Photographer
