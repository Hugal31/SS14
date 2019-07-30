local SlimeExtract = require "obj/item/slime_extract/class"
local Green = SlimeExtract:new{
    name = "green slime extract",
    icon_state = "green slime extract",
    effectmod = "mutative",
    activate_reagents = {"blood", "plasma", "radium", },

}
return Green
