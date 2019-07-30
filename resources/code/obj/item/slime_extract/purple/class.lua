local SlimeExtract = require "obj/item/slime_extract/class"
local Purple = SlimeExtract:new{
    name = "purple slime extract",
    icon_state = "purple slime extract",
    effectmod = "regenerative",
    activate_reagents = {"blood", "plasma", },

}
return Purple
