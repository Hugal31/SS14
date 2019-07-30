local Datum = require "datum/class"
local Export = Datum:new{
    unit_name = "",
    message = "",
    cost = 100,
    k_elasticity = 0,
    export_types = {},
    include_subtypes = 1,
    exclude_types = {},
    init_cost = nil,
    export_category = 1,

}
return Export
