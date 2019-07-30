local Structure = require "obj/structure/class"
local Loom = Structure:new{
    name = "loom",
    desc = "A simple device used to weave cloth and other thread-based fabrics together into usable material.",
    icon = 'icons/obj/hydroponics/equipment.dmi',
    icon_state = "loom",
    density = true,
    anchored = 1,

}
return Loom
