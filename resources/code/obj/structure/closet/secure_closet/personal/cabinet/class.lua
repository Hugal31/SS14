local Personal = require "obj/structure/closet/secure_closet/personal/class"
local Cabinet = Personal:new{
    icon_state = "cabinet",
    resistance_flags = 4,
    max_integrity = 70,

}
return Cabinet
