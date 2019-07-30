local Rank = require "obj/item/clothing/under/rank/class"
local Bartender = Rank:new{
    desc = "It looks like it could use some more flair.",
    name = "bartender's uniform",
    icon_state = "barman",
    item_state = "bar_suit",
    item_color = "barman",
    alt_covers_chest = 1,

}
return Bartender
