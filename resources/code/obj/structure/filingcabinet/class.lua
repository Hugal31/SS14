local Structure = require "obj/structure/class"
local Filingcabinet = Structure:new{
    name = "filing cabinet",
    desc = "A large cabinet with drawers.",
    icon = 'icons/obj/bureaucracy.dmi',
    icon_state = "filingcabinet",
    density = true,
    anchored = 1,

}
return Filingcabinet
