local Seat = require "obj/structure/fluff/bus/passable/seat/class"
local Driver = Seat:new{
    name = "driver's seat",
    desc = "Space Jesus is my copilot.",
    icon_state = "driverseat",

}
return Driver
