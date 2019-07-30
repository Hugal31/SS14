local SlimeExtract = require "obj/item/slime_extract/class"
local Metal = SlimeExtract:new{
    name = "metal slime extract",
    icon_state = "metal slime extract",
    effectmod = "industrial",
    activate_reagents = {"plasma", "water", },

}
return Metal
