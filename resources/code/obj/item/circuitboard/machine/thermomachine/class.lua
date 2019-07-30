local Machine = require "obj/item/circuitboard/machine/class"
local Thermomachine = Machine:new{
    name = "Thermomachine (Machine Board)",
    desc = "You can use a screwdriver to switch between heater and freezer.",
    req_components = {nil, nil, nil, nil, },

}
return Thermomachine
