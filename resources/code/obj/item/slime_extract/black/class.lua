local SlimeExtract = require "obj/item/slime_extract/class"
local Black = SlimeExtract:new{
    name = "black slime extract",
    icon_state = "black slime extract",
    effectmod = "transformative",
    activate_reagents = {"plasma", },

}
return Black
