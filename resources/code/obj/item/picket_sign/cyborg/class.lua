local PicketSign = require "obj/item/picket_sign/class"
local Cyborg = PicketSign:new{
    name = "metallic nano-sign",
    desc = "A high tech picket sign used by silicons that can reprogram its surface at will. Probably hurts to get hit by, too.",
    force = 13,
    resistance_flags = 0,
    actions_types = {nil, },

}
return Cyborg
