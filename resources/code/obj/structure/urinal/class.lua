local Structure = require "obj/structure/class"
local Urinal = Structure:new{
    name = "urinal",
    desc = "The HU-452, an experimental urinal. Comes complete with experimental urinal cake.",
    icon = 'icons/obj/watercloset.dmi',
    icon_state = "urinal",
    density = false,
    anchored = 1,
    exposed = 0,
    hiddenitem = nil,

}
return Urinal
