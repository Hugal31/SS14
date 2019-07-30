local Crate = require "datum/export/large/crate/class"
local Wooden = Crate:new{
    cost = 100,
    unit_name = "large wooden crate",
    export_types = {nil, },
    exclude_types = {},

}
return Wooden
