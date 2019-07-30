local ResearchDirector = require "obj/item/clothing/under/rank/research_director/class"
local Alt = ResearchDirector:new{
    desc = "Maybe you'll engineer your own half-man, half-pig creature some day. Its fabric provides minor protection from biological contaminants.",
    name = "research director's tan suit",
    icon_state = "rdwhimsy",
    item_state = "rdwhimsy",
    item_color = "rdwhimsy",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    can_adjust = 1,
    alt_covers_chest = 1,

}
return Alt
