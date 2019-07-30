local SlimeExtract = require "obj/item/slime_extract/class"
local Darkpurple = SlimeExtract:new{
    name = "dark purple slime extract",
    icon_state = "dark purple slime extract",
    effectmod = "self-sustaining",
    activate_reagents = {"plasma", },

}
return Darkpurple
