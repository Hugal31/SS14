local ReagentDispenser = require "datum/export/large/reagent_dispenser/class"
local Beer = ReagentDispenser:new{
    unit_name = "beer keg",
    contents_cost = 700,
    export_types = {nil, },

}
return Beer
