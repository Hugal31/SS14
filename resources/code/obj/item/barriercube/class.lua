local Item = require "obj/item/class"
local Barriercube = Item:new{
    name = "barrier cube",
    desc = "A compressed cube of slime. When squeezed, it grows to massive size!",
    icon = 'icons/obj/slimecrossing.dmi',
    icon_state = "barriercube",
    w_class = 1,

}
return Barriercube
