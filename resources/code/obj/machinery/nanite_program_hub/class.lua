local Machinery = require "obj/machinery/class"
local NaniteProgramHub = Machinery:new{
    name = "nanite program hub",
    desc = "Compiles nanite programs from the techweb servers and downloads them into disks.",
    icon = 'icons/obj/machines/research.dmi',
    icon_state = "nanite_program_hub",
    circuit = nil,
    use_power = 1,
    anchored = 1,
    density = true,
    disk = nil,
    linked_techweb = nil,
    current_category = "Main",
    detail_view = 0,
    categories = {{"name", }, {"name", }, {"name", }, {"name", }, {"name", }, {"name", }, },

}
return NaniteProgramHub
