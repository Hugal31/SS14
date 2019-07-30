local Rank = require "obj/item/clothing/under/rank/class"
local Chaplain = Rank:new{
    desc = "It's a black jumpsuit, often worn by religious folk.",
    name = "chaplain's jumpsuit",
    icon_state = "chaplain",
    item_state = "bl_suit",
    item_color = "chapblack",
    can_adjust = 0,

}
return Chaplain
