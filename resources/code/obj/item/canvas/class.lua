local Item = require "obj/item/class"
local Canva = Item:new{
    name = "canvas",
    desc = "Draw out your soul on this canvas!",
    icon = 'icons/obj/artstuff.dmi',
    icon_state = "11x11",
    resistance_flags = 4,
    whichGlobalBackup = 1,

}
return Canva
