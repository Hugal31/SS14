local Divine = require "obj/structure/fluff/divine/class"
local Convertaltar = Divine:new{
    name = "conversion altar",
    desc = "An altar dedicated to a deity.",
    icon_state = "convertaltar",
    density = false,
    can_buckle = 1,

}
return Convertaltar
