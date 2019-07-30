local Control = require "obj/item/assembly/control/class"
local Airlock = Control:new{
    name = "airlock controller",
    desc = "A small electronic device able to control an airlock remotely.",
    id = "badmin",
    specialfunctions = 1,

}
return Airlock
