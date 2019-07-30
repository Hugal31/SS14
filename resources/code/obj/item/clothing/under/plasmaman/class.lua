local Under = require "obj/item/clothing/under/class"
local Plasmaman = Under:new{
    name = "plasma envirosuit",
    desc = "A special containment suit that allows plasma-based lifeforms to exist safely in an oxygenated environment, and automatically extinguishes them in a crisis. Despite being airtight, it's not spaceworthy.",
    icon_state = "plasmaman",
    item_state = "plasmaman",
    item_color = "plasmaman",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    body_parts_covered = 2046,
    can_adjust = 0,
    strip_delay = 80,
    next_extinguish = 0,
    extinguish_cooldown = 100,
    extinguishes_left = 5,

}
return Plasmaman
