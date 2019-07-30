local Item = require "obj/item/class"
local Holochip = Item:new{
    name = "credit holochip",
    desc = "A hard-light chip encoded with an amount of credits. It is a modern replacement for physical money that can be directly converted to virtual currency and viceversa. Keep away from magnets.",
    icon = 'icons/obj/economy.dmi',
    icon_state = "holochip",
    throwforce = 0,
    force = 0,
    w_class = 1,
    credits = 0,

}
return Holochip
