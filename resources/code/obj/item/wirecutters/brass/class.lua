local Wirecutter = require "obj/item/wirecutters/class"
local Brass = Wirecutter:new{
    name = "brass wirecutters",
    desc = "A pair of wirecutters made of brass. The handle feels freezing cold to the touch.",
    resistance_flags = 34,
    icon_state = "cutters_brass",
    random_color = 0,
    toolspeed = 0.5,

}
return Brass
