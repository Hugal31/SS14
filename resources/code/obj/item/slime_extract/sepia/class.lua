local SlimeExtract = require "obj/item/slime_extract/class"
local Sepum = SlimeExtract:new{
    name = "sepia slime extract",
    icon_state = "sepia slime extract",
    effectmod = "lengthened",
    activate_reagents = {"blood", "plasma", "water", },

}
return Sepum
