local Screwdriver = require "obj/item/screwdriver/class"
local Brass = Screwdriver:new{
    name = "brass screwdriver",
    desc = "A screwdriver made of brass. The handle feels freezing cold.",
    resistance_flags = 34,
    icon_state = "screwdriver_brass",
    item_state = "screwdriver_brass",
    toolspeed = 0.5,
    random_color = 0,

}
return Brass
