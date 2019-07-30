local Engine = require "obj/item/clothing/glasses/meson/engine/class"
local Shuttle = Engine:new{
    name = "shuttle region scanner",
    icon_state = "trayson-shuttle",
    item_state = "trayson-shuttle",
    desc = "Used to see the boundaries of shuttle regions.",
    modes = {"", "shuttle", },

}
return Shuttle
