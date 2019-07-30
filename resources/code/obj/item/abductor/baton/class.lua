local Abductor = require "obj/item/abductor/class"
local Baton = Abductor:new{
    name = "advanced baton",
    desc = "A quad-mode baton used for incapacitation and restraining of specimens.",
    mode = 0,
    icon_state = "wonderprodStun",
    item_state = "wonderprod",
    slot_flags = 512,
    force = 7,
    w_class = 3,
    actions_types = {nil, },

}
return Baton
