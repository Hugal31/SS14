local Storage = require "obj/item/storage/class"
local Pod = Storage:new{
    name = "emergency space suits",
    desc = "A wall mounted safe containing space suits. Will only open in emergencies.",
    anchored = 1,
    density = false,
    icon = 'icons/obj/storage.dmi',
    icon_state = "safe",
    unlocked = 0,

}
return Pod
