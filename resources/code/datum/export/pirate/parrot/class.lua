local Pirate = require "datum/export/pirate/class"
local Parrot = Pirate:new{
    cost = 2000,
    unit_name = "alive parrot",
    export_types = {nil, },

}
return Parrot
