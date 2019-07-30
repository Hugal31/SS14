local Syndicate = require "obj/item/clothing/under/syndicate/class"
local RusArmy = Syndicate:new{
    name = "advanced military tracksuit",
    desc = "Military grade tracksuits for frontline squatting.",
    icon_state = "rus_under",
    item_color = "rus_under",
    can_adjust = 0,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    resistance_flags = 0,

}
return RusArmy
