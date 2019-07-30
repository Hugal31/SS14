local ReagentDispenser = require "datum/export/large/reagent_dispenser/class"
local Water = ReagentDispenser:new{
    unit_name = "watertank",
    export_types = {nil, },
    contents_cost = 200,

}
return Water
