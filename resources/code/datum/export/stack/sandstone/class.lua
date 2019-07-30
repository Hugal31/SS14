local Stack = require "datum/export/stack/class"
local Sandstone = Stack:new{
    cost = 1,
    unit_name = "block",
    message = "of sandstone",
    export_types = {nil, },

}
return Sandstone
