local Hardsuit = require "obj/item/clothing/suit/space/hardsuit/class"
local Syndi = Hardsuit:new{
    name = "blood-red hardsuit",
    desc = "A dual-mode advanced hardsuit designed for work in special operations. It is in EVA mode. Property of Gorlex Marauders.",
    alt_desc = "A dual-mode advanced hardsuit designed for work in special operations. It is in combat mode. Property of Gorlex Marauders.",
    icon_state = "hardsuit1-syndi",
    item_state = "syndie_hardsuit",
    item_color = "syndi",
    w_class = 3,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    allowed = {nil, nil, nil, nil, nil, nil, nil, },
    helmettype = nil,
    jetpack = nil,

}
return Syndi
