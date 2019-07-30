local Autoinjector = require "obj/item/slimecrossbeaker/autoinjector/class"
local Regenpack = Autoinjector:new{
    ignore_flags = 1,
    name = "mending solution",
    desc = "A strange glob of sweet-smelling semifluid, which seems to stick to skin rather easily.",
    color = "#FF00FF",
    list_reagents = {"regen_jelly", },

}
return Regenpack
