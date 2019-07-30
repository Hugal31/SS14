local Sh = require "obj/item/clothing/shoes/class"
local Wheely = Sh:new{
    name = "Wheely-Heels",
    desc = "Uses patented retractable wheel technology. Never sacrifice speed for style - not that this provides much of either.",
    icon_state = "wheelys",
    item_state = "wheelys",
    actions_types = {nil, },
    wheelToggle = 0,
    W = nil,

}
return Wheely
