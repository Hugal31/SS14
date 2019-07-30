local Helmet = require "obj/item/clothing/head/helmet/class"
local Abductor = Helmet:new{
    name = "agent headgear",
    desc = "Abduct with style - spiky style. Prevents digital tracking.",
    icon_state = "alienhelmet",
    item_state = "alienhelmet",
    blockTracking = 1,
    flags_inv = 1008,

}
return Abductor
