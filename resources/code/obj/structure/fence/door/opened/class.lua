local Door = require "obj/structure/fence/door/class"
local Opened = Door:new{
    icon_state = "door_opened",
    open = 1,
    density = true,

}
return Opened
