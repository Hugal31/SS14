local Animalhide = require "obj/item/stack/sheet/animalhide/class"
local GoliathHide = Animalhide:new{
    name = "goliath hide plates",
    desc = "Pieces of a goliath's rocky hide, these might be able to make your suit a bit more durable to attack from the local fauna.",
    icon = 'icons/obj/mining.dmi',
    icon_state = "goliath_hide",
    singular_name = "hide plate",
    max_amount = 6,
    novariants = 0,
    item_flags = 128,
    w_class = 3,
    layer = 4,

}
return GoliathHide
