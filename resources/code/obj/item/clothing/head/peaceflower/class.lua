local Head = require "obj/item/clothing/head/class"
local Peaceflower = Head:new{
    name = "heroine bud",
    desc = "An extremely addictive flower, full of peace magic.",
    icon = 'icons/obj/slimecrossing.dmi',
    icon_state = "peaceflower",
    item_state = "peaceflower",
    slot_flags = 64,
    body_parts_covered = 0,
    dynamic_hair_suffix = "",
    force = 0,
    throwforce = 0,
    w_class = 1,
    throw_speed = 1,
    throw_range = 3,

}
return Peaceflower
