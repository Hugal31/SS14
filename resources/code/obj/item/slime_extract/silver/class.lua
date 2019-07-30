local SlimeExtract = require "obj/item/slime_extract/class"
local Silver = SlimeExtract:new{
    name = "silver slime extract",
    icon_state = "silver slime extract",
    effectmod = "consuming",
    activate_reagents = {"plasma", "water", },

}
return Silver
