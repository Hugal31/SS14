local Ga = require "obj/item/clothing/mask/gas/class"
local TikiMask = Ga:new{
    name = "tiki mask",
    desc = "A creepy wooden mask. Surprisingly expressive for a poorly carved bit of wood.",
    icon_state = "tiki_eyebrow",
    item_state = "tiki_eyebrow",
    resistance_flags = 4,
    max_integrity = 100,
    actions_types = {nil, },
    dog_fashion = nil,

}
return TikiMask
