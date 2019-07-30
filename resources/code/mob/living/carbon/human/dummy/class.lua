local Human = require "mob/living/carbon/human/class"
local Dummy = Human:new{
    real_name = "Test Dummy",
    status_flags = 24,
    mouse_drag_pointer = 0,
    in_use = 0,

}
return Dummy
