local SlimeExtract = require "obj/item/slime_extract/class"
local Cerulean = SlimeExtract:new{
    name = "cerulean slime extract",
    icon_state = "cerulean slime extract",
    effectmod = "recurring",
    activate_reagents = {"blood", "plasma", },

}
return Cerulean
