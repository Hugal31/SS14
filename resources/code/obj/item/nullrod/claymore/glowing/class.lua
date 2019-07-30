local Claymore = require "obj/item/nullrod/claymore/class"
local Glowing = Claymore:new{
    icon_state = "swordon",
    item_state = "swordon",
    name = "force weapon",
    desc = "The blade glows with the power of faith. Or possibly a battery.",
    slot_flags = 512,

}
return Glowing
