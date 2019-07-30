local Flasher = require "obj/machinery/flasher/class"
local Portable = Flasher:new{
    name = "portable flasher",
    desc = "A portable flashing device. Wrench to activate and deactivate. Cannot detect slow movements.",
    icon_state = "pflash1-p",
    strength = 80,
    anchored = 0,
    base_state = "pflash",
    density = true,

}
return Portable
