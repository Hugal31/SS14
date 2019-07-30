local Firedoor = require "obj/machinery/door/firedoor/class"
local Closed = Firedoor:new{
    icon_state = "door_closed",
    opacity = true,
    density = true,

}
return Closed
