local Organ = require "obj/item/organ/class"
local Appendix = Organ:new{
    name = "appendix",
    icon_state = "appendix",
    zone = "groin",
    slot = "appendix",
    inflamed = 0,

}
return Appendix
