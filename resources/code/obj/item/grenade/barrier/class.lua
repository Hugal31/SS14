local Grenade = require "obj/item/grenade/class"
local Barrier = Grenade:new{
    name = "barrier grenade",
    desc = "Instant cover.",
    icon = 'icons/obj/grenade.dmi',
    icon_state = "flashbang",
    item_state = "flashbang",
    actions_types = {nil, },
    mode = "single",

}
return Barrier
