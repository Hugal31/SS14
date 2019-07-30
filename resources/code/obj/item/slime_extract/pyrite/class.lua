local SlimeExtract = require "obj/item/slime_extract/class"
local Pyrite = SlimeExtract:new{
    name = "pyrite slime extract",
    icon_state = "pyrite slime extract",
    effectmod = "prismatic",
    activate_reagents = {"blood", "plasma", },

}
return Pyrite
