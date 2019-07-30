local SlimeExtract = require "obj/item/slime_extract/class"
local Red = SlimeExtract:new{
    name = "red slime extract",
    icon_state = "red slime extract",
    effectmod = "sanguine",
    activate_reagents = {"blood", "plasma", "water", },

}
return Red
