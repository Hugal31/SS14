local Eminence = require "datum/action/innate/eminence/class"
local MassRecall = Eminence:new{
    name = "Mass Recall",
    desc = "Initiates a mass recall, warping all servants to the Ark after a short delay. This can only be used once.",
    button_icon_state = "Spatial Gateway",

}
return MassRecall
