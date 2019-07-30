local Item = require "obj/item/class"
local TkGrab = Item:new{
    name = "Telekinetic Grab",
    desc = "Magic",
    icon = 'icons/obj/magic.dmi',
    icon_state = "2",
    item_flags = 704,
    w_class = 6,
    layer = 22,
    plane = 22,
    focus = nil,
    tk_user = nil,

}
return TkGrab
