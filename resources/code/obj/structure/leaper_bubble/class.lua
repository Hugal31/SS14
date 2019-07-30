local Structure = require "obj/structure/class"
local LeaperBubble = Structure:new{
    name = "leaper bubble",
    desc = "A floating bubble containing leaper venom. The contents are under a surprising amount of pressure.",
    icon = 'icons/obj/projectiles.dmi',
    icon_state = "leaper",
    max_integrity = 10,
    density = false,

}
return LeaperBubble
