local Machinery = require "obj/machinery/class"
local NaniteProgrammer = Machinery:new{
    name = "nanite programmer",
    desc = "A device that can edit nanite program disks to adjust their functionality.",
    disk = nil,
    program = nil,
    circuit = nil,
    icon = 'icons/obj/machines/research.dmi',
    icon_state = "nanite_programmer",
    use_power = 1,
    anchored = 1,
    density = true,

}
return NaniteProgrammer
