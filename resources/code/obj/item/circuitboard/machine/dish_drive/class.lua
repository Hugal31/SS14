local Machine = require "obj/item/circuitboard/machine/class"
local DishDrive = Machine:new{
    name = "Dish Drive (Machine Board)",
    build_path = nil,
    req_components = {nil, nil, nil, },
    suction = 1,
    transmit = 1,
    needs_anchored = 0,

}
return DishDrive
