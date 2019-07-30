local Engine = require "obj/item/clothing/glasses/meson/engine/class"
local Tray = Engine:new{
    name = "optical t-ray scanner",
    icon_state = "trayson-t-ray",
    item_state = "trayson-t-ray",
    desc = "Used by engineering staff to see underfloor objects such as cables and pipes.",
    range = 2,
    modes = {"", "t-ray", },

}
return Tray
