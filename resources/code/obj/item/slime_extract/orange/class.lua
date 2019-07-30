local SlimeExtract = require "obj/item/slime_extract/class"
local Orange = SlimeExtract:new{
    name = "orange slime extract",
    icon_state = "orange slime extract",
    effectmod = "burning",
    activate_reagents = {"blood", "plasma", "water", },

}
return Orange
