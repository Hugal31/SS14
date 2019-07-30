local Hardsuit = require "obj/item/clothing/head/helmet/space/hardsuit/class"
local Syndi = Hardsuit:new{
    name = "blood-red hardsuit helmet",
    desc = "A dual-mode advanced helmet designed for work in special operations. It is in EVA mode. Property of Gorlex Marauders.",
    alt_desc = "A dual-mode advanced helmet designed for work in special operations. It is in combat mode. Property of Gorlex Marauders.",
    icon_state = "hardsuit1-syndi",
    item_state = "syndie_helm",
    item_color = "syndi",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    on = 1,
    linkedsuit = nil,
    actions_types = {nil, },
    visor_flags_inv = 720,
    visor_flags = 2,

}
return Syndi
