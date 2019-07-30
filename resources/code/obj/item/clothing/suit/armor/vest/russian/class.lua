local Vest = require "obj/item/clothing/suit/armor/vest/class"
local Russian = Vest:new{
    name = "russian vest",
    desc = "A bulletproof vest with forest camo. Good thing there's plenty of forests to hide in around here, right?",
    icon_state = "rus_armor",
    item_state = "rus_armor",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return Russian
