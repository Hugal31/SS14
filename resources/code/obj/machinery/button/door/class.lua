local Button = require "obj/machinery/button/class"
local Door = Button:new{
    name = "door button",
    desc = "A door remote control switch.",
    normaldoorcontrol = 0,
    specialfunctions = 1,
    sync_doors = 1,

}
return Door
