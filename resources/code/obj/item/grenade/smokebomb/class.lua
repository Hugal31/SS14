local Grenade = require "obj/item/grenade/class"
local Smokebomb = Grenade:new{
    name = "smoke grenade",
    desc = "The word 'Dank' is scribbled on it in crayon.",
    icon = 'icons/obj/grenade.dmi',
    icon_state = "smokewhite",
    det_time = 20,
    item_state = "flashbang",
    slot_flags = 512,
    smoke = nil,

}
return Smokebomb
