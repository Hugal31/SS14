local Pirate = require "datum/export/pirate/class"
local Ransom = Pirate:new{
    cost = 3000,
    unit_name = "hostage",
    export_types = {nil, },

}
return Ransom
