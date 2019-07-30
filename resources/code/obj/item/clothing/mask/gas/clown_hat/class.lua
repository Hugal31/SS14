local Ga = require "obj/item/clothing/mask/gas/class"
local ClownHat = Ga:new{
    name = "clown wig and mask",
    desc = "A true prankster's facial attire. A clown is incomplete without his wig and mask.",
    clothing_flags = 264,
    icon_state = "clown",
    item_state = "clown_hat",
    flags_cover = 2,
    resistance_flags = 4,
    actions_types = {nil, },
    dog_fashion = nil,

}
return ClownHat
