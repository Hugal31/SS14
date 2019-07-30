local SlimeExtract = require "obj/item/slime_extract/class"
local Darkblue = SlimeExtract:new{
    name = "dark blue slime extract",
    icon_state = "dark blue slime extract",
    effectmod = "chilling",
    activate_reagents = {"plasma", "water", },

}
return Darkblue
