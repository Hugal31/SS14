local Pirate = require "datum/export/pirate/class"
local Cash = Pirate:new{
    cost = 1,
    unit_name = "bills",
    export_types = {nil, },

}
return Cash
