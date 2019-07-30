local SlimeExtract = require "obj/item/slime_extract/class"
local Gold = SlimeExtract:new{
    name = "gold slime extract",
    icon_state = "gold slime extract",
    effectmod = "symbiont",
    activate_reagents = {"blood", "plasma", "water", },

}
return Gold
