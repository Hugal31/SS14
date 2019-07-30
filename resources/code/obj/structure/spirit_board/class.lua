local Structure = require "obj/structure/class"
local SpiritBoard = Structure:new{
    name = "spirit board",
    desc = "A wooden board with letters etched into it, used in seances.",
    icon = 'icons/obj/objects.dmi',
    icon_state = "spirit_board",
    density = true,
    anchored = 0,
    virgin = 1,
    next_use = 0,
    planchette = "A",
    lastuser = nil,

}
return SpiritBoard
