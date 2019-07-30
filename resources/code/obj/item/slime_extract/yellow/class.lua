local SlimeExtract = require "obj/item/slime_extract/class"
local Yellow = SlimeExtract:new{
    name = "yellow slime extract",
    icon_state = "yellow slime extract",
    effectmod = "charged",
    activate_reagents = {"blood", "plasma", "water", },

}
return Yellow
