local Crate = require "obj/structure/closet/crate/class"
local Bin = Crate:new{
    desc = "A trash bin, place your trash here for the janitor to collect.",
    name = "trash bin",
    icon_state = "largebins",
    open_sound = 'sound/effects/bin_open.ogg',
    close_sound = 'sound/effects/bin_close.ogg',
    anchored = 1,
    horizontal = 0,
    delivery_icon = nil,

}
return Bin
