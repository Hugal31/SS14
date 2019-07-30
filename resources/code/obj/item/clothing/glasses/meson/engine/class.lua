local Meson = require "obj/item/clothing/glasses/meson/class"
local Engine = Meson:new{
    name = "engineering scanner goggles",
    desc = "Goggles used by engineers. The Meson Scanner mode lets you see basic structural and terrain layouts through walls, the T-ray Scanner mode lets you see underfloor objects such as cables and pipes, and the Radiation Scanner mode let's you see objects contaminated by radiation.",
    icon_state = "trayson-meson",
    item_state = "trayson-meson",
    actions_types = {nil, },
    vision_flags = 0,
    darkness_view = 2,
    invis_view = 25,
    modes = {"", "meson", "t-ray", "radiation", },
    mode = "",
    range = 1,

}
return Engine
