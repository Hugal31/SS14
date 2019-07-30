local Under = require "obj/item/clothing/under/class"
local Waiter = Under:new{
    name = "waiter's outfit",
    desc = "It's a very smart uniform with a special pocket for tip.",
    icon_state = "waiter",
    item_state = "waiter",
    item_color = "waiter",
    can_adjust = 0,

}
return Waiter
