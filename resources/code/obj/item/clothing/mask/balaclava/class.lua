local Mask = require "obj/item/clothing/mask/class"
local Balaclava = Mask:new{
    name = "balaclava",
    desc = "LOADSAMONEY",
    icon_state = "balaclava",
    item_state = "balaclava",
    flags_inv = 896,
    visor_flags_inv = 640,
    w_class = 2,
    actions_types = {nil, },

}
return Balaclava
