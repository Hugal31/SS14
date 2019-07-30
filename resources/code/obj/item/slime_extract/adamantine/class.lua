local SlimeExtract = require "obj/item/slime_extract/class"
local Adamantine = SlimeExtract:new{
    name = "adamantine slime extract",
    icon_state = "adamantine slime extract",
    effectmod = "crystalline",
    activate_reagents = {"plasma", },

}
return Adamantine
