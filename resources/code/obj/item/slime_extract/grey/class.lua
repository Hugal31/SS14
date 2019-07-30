local SlimeExtract = require "obj/item/slime_extract/class"
local Grey = SlimeExtract:new{
    name = "grey slime extract",
    icon_state = "grey slime extract",
    effectmod = "reproductive",
    activate_reagents = {"blood", "plasma", "water", },

}
return Grey
