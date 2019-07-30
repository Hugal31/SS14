local ReagentDispenser = require "datum/export/large/reagent_dispenser/class"
local Fuel = ReagentDispenser:new{
    unit_name = "fueltank",
    export_types = {nil, },

}
return Fuel
