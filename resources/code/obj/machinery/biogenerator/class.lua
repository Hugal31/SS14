local Machinery = require "obj/machinery/class"
local Biogenerator = Machinery:new{
    name = "biogenerator",
    desc = "Converts plants into biomass, which can be used to construct useful items.",
    icon = 'icons/obj/machines/biogenerator.dmi',
    icon_state = "biogen-empty",
    density = true,
    use_power = 1,
    idle_power_usage = 40,
    circuit = nil,
    processing = 0,
    beaker = nil,
    points = 0,
    menustat = "menu",
    efficiency = 0,
    productivity = 0,
    max_items = 40,
    stored_research = nil,
    show_categories = {"Food", "Botany Chemicals", "Organic Materials", },
    timesFiveCategories = {"Food", "Botany Chemicals", },

}
return Biogenerator
