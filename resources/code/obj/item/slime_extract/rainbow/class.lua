local SlimeExtract = require "obj/item/slime_extract/class"
local Rainbow = SlimeExtract:new{
    name = "rainbow slime extract",
    icon_state = "rainbow slime extract",
    effectmod = "hyperchromatic",
    activate_reagents = {"blood", "plasma", "lesser plasma", "slimejelly", "holy water and uranium", },

}
return Rainbow
