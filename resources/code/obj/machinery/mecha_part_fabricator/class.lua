local Machinery = require "obj/machinery/class"
local MechaPartFabricator = Machinery:new{
    icon = 'icons/obj/robotics.dmi',
    icon_state = "fab-idle",
    name = "exosuit fabricator",
    desc = "Nothing is being built.",
    density = true,
    use_power = 1,
    idle_power_usage = 20,
    active_power_usage = 5000,
    req_access = {29, },
    circuit = nil,
    time_coeff = 1,
    component_coeff = 1,
    stored_research = nil,
    sync = 0,
    part_set = nil,
    being_built = nil,
    queue = {},
    processing_queue = 0,
    screen = "main",
    temp = nil,
    part_sets = {"Cyborg", "Ripley", "Firefighter", "Odysseus", "Gygax", "Durand", "H.O.N.K", "Phazon", "Exosuit Equipment", "Cyborg Upgrade Modules", "Misc", },

}
return MechaPartFabricator
