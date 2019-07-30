local Item = require "obj/item/class"
local Paperslip = Item:new{
    name = "paper slip",
    desc = "A little slip of paper left over after a larger piece was cut. Whoa.",
    icon_state = "paperslip",
    icon = 'icons/obj/bureaucracy.dmi',
    resistance_flags = 4,
    max_integrity = 50,

}
return Paperslip
