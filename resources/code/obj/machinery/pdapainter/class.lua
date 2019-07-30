local Machinery = require "obj/machinery/class"
local Pdapainter = Machinery:new{
    name = [[\improper PDA painter]],
    desc = "A PDA painting machine. To use, simply insert your PDA and choose the desired preset paint scheme.",
    icon = 'icons/obj/pda.dmi',
    icon_state = "pdapainter",
    density = true,
    max_integrity = 200,
    storedpda = nil,
    colorlist = {},

}
return Pdapainter
