local Mouth = require "obj/item/organ/cyberimp/mouth/class"
local BreathingTube = Mouth:new{
    name = "breathing tube implant",
    desc = "This simple implant adds an internals connector to your back, allowing you to use internals without a mask and protecting you from being choked.",
    icon_state = "implant_mask",
    slot = "breathing_tube",
    w_class = 1,

}
return BreathingTube
