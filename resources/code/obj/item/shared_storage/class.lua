local Item = require "obj/item/class"
local SharedStorage = Item:new{
    name = "paradox bag",
    desc = "Somehow, it's in two places at once.",
    icon = 'icons/obj/storage.dmi',
    icon_state = "cultpack",
    slot_flags = 1024,
    resistance_flags = 64,

}
return SharedStorage
