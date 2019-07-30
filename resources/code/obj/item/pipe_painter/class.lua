local Item = require "obj/item/class"
local PipePainter = Item:new{
    name = "pipe painter",
    icon = 'icons/obj/bureaucracy.dmi',
    icon_state = "labeler1",
    item_state = "flight",
    item_flags = 128,
    paint_color = "grey",
    materials = {"$metal", "$glass", },

}
return PipePainter
