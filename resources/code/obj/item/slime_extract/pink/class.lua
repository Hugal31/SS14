local SlimeExtract = require "obj/item/slime_extract/class"
local Pink = SlimeExtract:new{
    name = "pink slime extract",
    icon_state = "pink slime extract",
    effectmod = "gentle",
    activate_reagents = {"blood", "plasma", },

}
return Pink
