local Rank = require "obj/item/clothing/under/rank/class"
local Engineer = Rank:new{
    desc = "It's an orange high visibility jumpsuit worn by engineers. It has minor radiation shielding.",
    name = "engineer's jumpsuit",
    icon_state = "engine",
    item_state = "engi_suit",
    item_color = "engine",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    resistance_flags = 0,

}
return Engineer
