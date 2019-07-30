local Structure = require "obj/structure/class"
local NecropolisArch = Structure:new{
    name = "necropolis arch",
    desc = "A massive arch over the necropolis gate, set into a massive tower of stone.",
    icon = 'icons/effects/160x160.dmi',
    icon_state = "arch_full",
    appearance_flags = 0,
    layer = 2.8,
    anchored = 1,
    pixel_x = -64,
    pixel_y = -40,
    resistance_flags = 115,
    open = 0,
    top_overlay = nil,

}
return NecropolisArch
