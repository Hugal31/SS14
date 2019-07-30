local BorderOnly = require "obj/machinery/door/firedoor/border_only/class"
local Closed = BorderOnly:new{
    icon_state = "door_closed",
    opacity = true,
    density = true,

}
return Closed
