local Claymore = require "obj/item/nullrod/claymore/class"
local Multiverse = Claymore:new{
    name = "extradimensional blade",
    desc = "Once the harbinger of an interdimensional war, its sharpness fluctuates wildly.",
    icon_state = "multiverse",
    item_state = "multiverse",
    slot_flags = 512,

}
return Multiverse
