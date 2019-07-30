local Rnd = require "obj/machinery/rnd/class"
local Production = Rnd:new{
    name = "technology fabricator",
    desc = "Makes researched and prototype items with materials and energy.",
    layer = 2.9,
    consoleless_interface = 0,
    efficiency_coeff = 1,
    categories = {},
    materials = nil,
    allowed_department_flags = -1,
    production_animation = nil,
    allowed_buildtypes = 0,
    cached_designs = nil,
    matching_designs = nil,
    department_tag = "Unidentified",
    stored_research = nil,
    host_research = nil,
    screen = 1,
    selected_category = nil,

}
return Production
