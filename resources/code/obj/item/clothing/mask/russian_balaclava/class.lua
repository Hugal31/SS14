local Mask = require "obj/item/clothing/mask/class"
local RussianBalaclava = Mask:new{
    name = "russian balaclava",
    desc = "Protects your face from snow.",
    icon_state = "rus_balaclava",
    item_state = "rus_balaclava",
    flags_inv = 896,
    visor_flags_inv = 640,
    w_class = 2,

}
return RussianBalaclava
