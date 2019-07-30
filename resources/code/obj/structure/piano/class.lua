local Structure = require "obj/structure/class"
local Piano = Structure:new{
    name = "space minimoog",
    icon = 'icons/obj/musician.dmi',
    icon_state = "minimoog",
    anchored = 1,
    density = true,
    song = nil,

}
return Piano
