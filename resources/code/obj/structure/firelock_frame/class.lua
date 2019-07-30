local Structure = require "obj/structure/class"
local FirelockFrame = Structure:new{
    name = "firelock frame",
    desc = "A partially completed firelock.",
    icon = 'icons/obj/doors/Doorfire.dmi',
    icon_state = "frame1",
    anchored = 0,
    density = true,
    constructionStep = 4,
    reinforced = 0,

}
return FirelockFrame
