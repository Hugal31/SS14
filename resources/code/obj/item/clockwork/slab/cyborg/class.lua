local Slab = require "obj/item/clockwork/slab/class"
local Cyborg = Slab:new{
    clockwork_desc = "A divine link to the Celestial Derelict, allowing for limited recital of scripture.",
    quickbound = {nil, nil, nil, },
    maximum_quickbound = 6,
    actions_types = {},

}
return Cyborg
