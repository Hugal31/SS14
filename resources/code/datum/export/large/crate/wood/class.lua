local Crate = require "datum/export/large/crate/class"
local Wood = Crate:new{
    cost = 240,
    unit_name = "wooden crate",
    export_types = {nil, },
    exclude_types = {},

}
return Wood
