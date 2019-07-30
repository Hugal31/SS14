local Stack = require "datum/export/stack/class"
local Adamantine = Stack:new{
    unit_name = "bar",
    cost = 500,
    message = "of adamantine",
    export_types = {nil, },

}
return Adamantine
