local SlimeExtract = require "obj/item/slime_extract/class"
local Oil = SlimeExtract:new{
    name = "oil slime extract",
    icon_state = "oil slime extract",
    effectmod = "detonating",
    activate_reagents = {"blood", "plasma", },

}
return Oil
