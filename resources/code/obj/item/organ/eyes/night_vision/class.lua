local Eye = require "obj/item/organ/eyes/class"
local NightVision = Eye:new{
    name = "shadow eyes",
    desc = "A spooky set of eyes that can see in the dark.",
    see_in_dark = 8,
    lighting_alpha = 192,
    actions_types = {nil, },
    night_vision = 1,

}
return NightVision
