local Fancy = require "obj/item/storage/fancy/class"
local Cigarette = Fancy:new{
    name = [[\improper Space Cigarettes packet]],
    desc = "The most popular brand of cigarettes, sponsors of the Space Olympics.",
    icon = 'icons/obj/cigarettes.dmi',
    icon_state = "cig",
    item_state = "cigpacket",
    w_class = 1,
    throwforce = 0,
    slot_flags = 512,
    icon_type = "cigarette",
    spawn_type = nil,

}
return Cigarette
