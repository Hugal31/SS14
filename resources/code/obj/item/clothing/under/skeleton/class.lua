local Under = require "obj/item/clothing/under/class"
local Skeleton = Under:new{
    name = "skeleton jumpsuit",
    desc = "A black jumpsuit with a white bone pattern printed on it. Spooky!",
    icon_state = "skeleton",
    item_state = "skeleton",
    item_color = "skeleton",
    body_parts_covered = 414,
    fitted = 0,
    can_adjust = 0,
    resistance_flags = 0,

}
return Skeleton
