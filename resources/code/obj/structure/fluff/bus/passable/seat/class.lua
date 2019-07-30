local Passable = require "obj/structure/fluff/bus/passable/class"
local Seat = Passable:new{
    name = "seat",
    desc = "Buckle up! ...What do you mean, there's no seatbelts?!",
    icon_state = "backseat",
    pixel_y = 17,
    layer = 3,

}
return Seat
