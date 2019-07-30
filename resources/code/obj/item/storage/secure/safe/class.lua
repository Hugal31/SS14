local Secure = require "obj/item/storage/secure/class"
local Safe = Secure:new{
    name = "secure safe",
    icon = 'icons/obj/storage.dmi',
    icon_state = "safe",
    icon_opened = "safe0",
    icon_locking = "safeb",
    icon_sparking = "safespark",
    desc = "Excellent for securing things away from grubby hands.",
    force = 8,
    w_class = 6,
    anchored = 1,
    density = false,

}
return Safe
