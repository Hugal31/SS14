local Shielded = require "obj/item/clothing/suit/space/hardsuit/shielded/class"
local Syndi = Shielded:new{
    name = "blood-red hardsuit",
    desc = "An advanced hardsuit with built in energy shielding.",
    icon_state = "hardsuit1-syndi",
    item_state = "syndie_hardsuit",
    item_color = "syndi",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    allowed = {nil, nil, nil, nil, nil, nil, nil, },
    helmettype = nil,
    slowdown = 0,

}
return Syndi
