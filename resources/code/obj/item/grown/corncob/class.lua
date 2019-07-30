local Grown = require "obj/item/grown/class"
local Corncob = Grown:new{
    name = "corn cob",
    desc = "A reminder of meals gone by.",
    icon_state = "corncob",
    item_state = "corncob",
    w_class = 1,
    throwforce = 0,
    throw_speed = 3,
    throw_range = 7,

}
return Corncob
