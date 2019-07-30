local Item = require "obj/item/class"
local Clipboard = Item:new{
    name = "clipboard",
    icon = 'icons/obj/bureaucracy.dmi',
    icon_state = "clipboard",
    item_state = "clipboard",
    throwforce = 0,
    w_class = 2,
    throw_speed = 3,
    throw_range = 7,
    haspen = nil,
    toppaper = nil,
    slot_flags = 512,
    resistance_flags = 4,

}
return Clipboard
