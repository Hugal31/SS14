local ResearchDirector = require "obj/item/clothing/under/rank/research_director/class"
local Turtleneck = ResearchDirector:new{
    desc = "A dark purple turtleneck and tan khakis, for a director with a superior sense of style.",
    name = "research director's turtleneck",
    icon_state = "rdturtle",
    item_state = "p_suit",
    item_color = "rdturtle",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    can_adjust = 1,
    alt_covers_chest = 1,

}
return Turtleneck
