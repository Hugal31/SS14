local Suit = require "obj/item/clothing/suit/class"
local Curator = Suit:new{
    name = "treasure hunter's coat",
    desc = "Both fashionable and lightly armoured, this jacket is favoured by treasure hunters the galaxy over.",
    icon_state = "curator",
    item_state = "curator",
    blood_overlay_type = "coat",
    body_parts_covered = 386,
    allowed = {nil, nil, },
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    cold_protection = 386,
    heat_protection = 386,

}
return Curator
