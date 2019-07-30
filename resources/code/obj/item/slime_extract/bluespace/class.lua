local SlimeExtract = require "obj/item/slime_extract/class"
local Bluespace = SlimeExtract:new{
    name = "bluespace slime extract",
    icon_state = "bluespace slime extract",
    effectmod = "warping",
    activate_reagents = {"blood", "plasma", },
    teleport_ready = 0,
    teleport_x = 0,
    teleport_y = 0,
    teleport_z = 0,

}
return Bluespace
