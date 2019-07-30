local Fluff = require "obj/structure/fluff/class"
local Paper = Fluff:new{
    name = "dense lining of papers",
    desc = "A lining of paper scattered across the bottom of a wall.",
    icon = 'icons/obj/fluff.dmi',
    icon_state = "paper",
    deconstructible = 0,

}
return Paper
