local SlimeExtract = require "obj/item/slime_extract/class"
local Blue = SlimeExtract:new{
    name = "blue slime extract",
    icon_state = "blue slime extract",
    effectmod = "stabilized",
    activate_reagents = {"blood", "plasma", "water", },

}
return Blue
