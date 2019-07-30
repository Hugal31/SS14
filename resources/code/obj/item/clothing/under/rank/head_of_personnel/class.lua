local Rank = require "obj/item/clothing/under/rank/class"
local HeadOfPersonnel = Rank:new{
    desc = [[It's a jumpsuit worn by someone who works in the position of \"Head of Personnel\".]],
    name = "head of personnel's jumpsuit",
    icon_state = "hop",
    item_state = "b_suit",
    item_color = "hop",
    can_adjust = 0,

}
return HeadOfPersonnel
