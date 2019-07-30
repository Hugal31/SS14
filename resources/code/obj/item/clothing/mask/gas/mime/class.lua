local Ga = require "obj/item/clothing/mask/gas/class"
local Mime = Ga:new{
    name = "mime mask",
    desc = "The traditional mime's mask. It has an eerie facial posture.",
    clothing_flags = 264,
    icon_state = "mime",
    item_state = "mime",
    flags_cover = 2,
    resistance_flags = 4,
    actions_types = {nil, },

}
return Mime
