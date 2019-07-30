local Machinery = require "obj/machinery/class"
local FugitiveCapture = Machinery:new{
    name = "bluespace capture machine",
    desc = "Much, MUCH bigger on the inside to transport prisoners safely.",
    icon = 'icons/obj/machines/research.dmi',
    icon_state = "bluespace-prison",
    density = true,
    resistance_flags = 99,

}
return FugitiveCapture
