local Lung = require "obj/item/organ/lungs/class"
local Plasmaman = Lung:new{
    name = "plasma filter",
    desc = "A spongy rib-shaped mass for filtering plasma from the air.",
    icon_state = "lungs-plasma",
    safe_oxygen_min = 0,
    safe_toxins_min = 16,
    safe_toxins_max = 0,

}
return Plasmaman
