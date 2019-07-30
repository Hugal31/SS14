local Toggle = require "obj/item/clothing/suit/toggle/class"
local Labcoat = Toggle:new{
    name = "labcoat",
    desc = "A suit that protects against minor chemical spills.",
    icon_state = "labcoat",
    item_state = "labcoat",
    blood_overlay_type = "coat",
    body_parts_covered = 386,
    allowed = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    togglename = "buttons",
    species_exception = {nil, },

}
return Labcoat
