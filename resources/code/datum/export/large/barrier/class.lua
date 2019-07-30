local Large = require "datum/export/large/class"
local Barrier = Large:new{
    cost = 25,
    unit_name = "security barrier",
    export_types = {nil, nil, },

}
return Barrier
