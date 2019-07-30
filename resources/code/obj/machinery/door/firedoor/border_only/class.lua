local Firedoor = require "obj/machinery/door/firedoor/class"
local BorderOnly = Firedoor:new{
    icon = 'icons/obj/doors/edge_Doorfire.dmi',
    flags_1 = 512,
    CanAtmosPass = -1,

}
return BorderOnly
