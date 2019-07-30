local Firedoor = require "obj/machinery/door/firedoor/class"
local Heavy = Firedoor:new{
    name = "heavy firelock",
    icon = 'icons/obj/doors/Doorfire.dmi',
    glass = false,
    explosion_block = 2,
    assemblytype = nil,
    max_integrity = 550,

}
return Heavy
