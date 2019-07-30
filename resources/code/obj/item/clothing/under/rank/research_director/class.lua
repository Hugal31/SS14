local Rank = require "obj/item/clothing/under/rank/class"
local ResearchDirector = Rank:new{
    desc = [[It's a suit worn by those with the know-how to achieve the position of \"Research Director\". Its fabric provides minor protection from biological contaminants.]],
    name = "research director's vest suit",
    icon_state = "director",
    item_state = "lb_suit",
    item_color = "director",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    can_adjust = 0,

}
return ResearchDirector
