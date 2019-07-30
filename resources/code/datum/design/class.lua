local Datum = require "datum/class"
local Design = Datum:new{
    name = "Name",
    desc = "Desc",
    id = "IGNORE_THIS_DESIGN",
    build_type = nil,
    materials = {},
    construction_time = nil,
    build_path = nil,
    make_reagents = {},
    category = nil,
    reagents_list = {},
    maxstack = 1,
    lathe_time_factor = 1,
    dangerous_construction = 0,
    departmental_flags = -1,
    unlocked_by = {},
    research_icon = nil,
    research_icon_state = nil,
    icon_cache = nil,

}
return Design
