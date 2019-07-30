local Experimental = require "obj/item/weldingtool/experimental/class"
local Brass = Experimental:new{
    name = "brass welding tool",
    desc = "A brass welder that seems to constantly refuel itself. It is faintly warm to the touch.",
    resistance_flags = 34,
    icon_state = "brasswelder",
    item_state = "brasswelder",

}
return Brass
