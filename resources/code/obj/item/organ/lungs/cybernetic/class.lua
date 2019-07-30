local Lung = require "obj/item/organ/lungs/class"
local Cybernetic = Lung:new{
    name = "cybernetic lungs",
    desc = "A cybernetic version of the lungs found in traditional humanoid entities. Allows for greater intakes of oxygen than organic lungs, requiring slightly less pressure.",
    icon_state = "lungs-c",
    synthetic = 1,
    safe_oxygen_min = 13,

}
return Cybernetic
