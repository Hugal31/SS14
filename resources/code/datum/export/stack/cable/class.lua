local Stack = require "datum/export/stack/class"
local Cable = Stack:new{
    cost = 0.2,
    unit_name = "cable piece",
    export_types = {nil, },

}
return Cable
