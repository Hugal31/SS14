local Airlock = require "obj/machinery/door/airlock/class"
local Bananium = Airlock:new{
    name = "bananium airlock",
    desc = "Honkhonkhonk",
    icon = 'icons/obj/doors/airlocks/station/bananium.dmi',
    assemblytype = nil,
    doorOpen = 'sound/items/bikehorn.ogg',

}
return Bananium
