local Under = require "obj/item/clothing/under/class"
local Villain = Under:new{
    name = "villain suit",
    desc = "A change of wardrobe is necessary if you ever want to catch a real superhero.",
    icon_state = "villain",
    item_color = "villain",
    can_adjust = 0,

}
return Villain
