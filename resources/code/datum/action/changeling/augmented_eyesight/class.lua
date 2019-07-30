local Changeling = require "datum/action/changeling/class"
local AugmentedEyesight = Changeling:new{
    name = "Augmented Eyesight",
    desc = "Creates more light sensing rods in our eyes, allowing our vision to penetrate most blocking objects. Protects our vision from flashes while inactive.",
    helptext = "Grants us x-ray vision or flash protection. We will become a lot more vulnerable to flash-based devices while x-ray vision is active.",
    button_icon_state = "augmented_eyesight",
    chemical_cost = 0,
    dna_cost = 2,
    active = 0,

}
return AugmentedEyesight
